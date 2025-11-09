.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/o;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# static fields
.field public static f:Z = false


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LA3/m;->b(Landroid/content/Context;)LA3/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v1, LA3/m;->a:LA3/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LA3/a;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    const-string p1, "signInAccount"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "googleSignInAccount"

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 61
    .line 62
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p2, "errorCode"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const-string p2, "errorCode"

    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0xd

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    const/16 p1, 0x30d5

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x30d4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "AuthSignInClient"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "Unknown action: "

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v3, "config"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string p1, "Activity started with invalid configuration."

    .line 99
    .line 100
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x30d6

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v1, "com.google.android.gms"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const v1, 0xa002

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 167
    .line 168
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 169
    .line 170
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x11

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v0, "signInResultCode"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 196
    .line 197
    const-string v0, "signInResultData"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "signInResultCode"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "signInResultData"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportLoaderManager()Ls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ls0/b;

    .line 11
    .line 12
    iget-object v2, v0, Ls0/b;->b:Ls0/b$c;

    .line 13
    .line 14
    iget-boolean v3, v2, Ls0/b$c;->e:Z

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_5

    .line 27
    .line 28
    iget-object v3, v2, Ls0/b$c;->d:Lt/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Lt/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ls0/b$a;

    .line 37
    .line 38
    iget-object v0, v0, Ls0/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const-class v5, LA3/d;

    .line 43
    .line 44
    const-string v6, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :try_start_0
    iput-boolean v7, v2, Ls0/b$c;->e:Z

    .line 48
    .line 49
    new-instance v7, LA3/d;

    .line 50
    .line 51
    sget-object v8, LC3/d;->a:Ljava/util/Set;

    .line 52
    .line 53
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-direct {v7, p0}, Lt0/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    invoke-direct {v9, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v7, LA3/d;->i:Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    iput-object v8, v7, LA3/d;->j:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    new-instance v5, Ls0/b$a;

    .line 105
    .line 106
    invoke-direct {v5, v7}, Ls0/b$a;-><init>(LA3/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lt/j;->i(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v2, Ls0/b$c;->e:Z

    .line 113
    .line 114
    new-instance v2, Ls0/b$b;

    .line 115
    .line 116
    iget-object v3, v5, Ls0/b$a;->l:LA3/d;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Ls0/b$b;-><init>(LA3/d;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Ls0/b$a;->n:Ls0/b$b;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ls0/b$a;->i(Landroidx/lifecycle/F;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-object v0, v5, Ls0/b$a;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v5, Ls0/b$a;->n:Ls0/b$b;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_1
    iput-boolean v4, v2, Ls0/b$c;->e:Z

    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v2, Ls0/b$b;

    .line 143
    .line 144
    iget-object v3, v5, Ls0/b$a;->l:LA3/d;

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Ls0/b$b;-><init>(LA3/d;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Ls0/b$a;->n:Ls0/b$b;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ls0/b$a;->i(Landroidx/lifecycle/F;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iput-object v0, v5, Ls0/b$a;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v5, Ls0/b$a;->n:Ls0/b$b;

    .line 162
    .line 163
    :goto_2
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "initLoader must be called on the main thread"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "Called while creating a loader"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
