.class public final Lcom/google/android/gms/common/h;
.super Lcom/google/android/gms/common/i;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        LU3/d;,
        LU3/e;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/h;->d:Lcom/google/android/gms/common/h;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILF3/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p0}, LF3/o;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_0
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p1, p0}, LF3/o;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 119
    .line 120
    invoke-static {p1, p0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "GoogleApiAvailability"

    .line 130
    .line 131
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/o;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lcom/google/android/gms/common/b;->a:Landroid/app/AlertDialog;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF3/p;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LF3/p;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v1, p4}, Lcom/google/android/gms/common/h;->e(Landroid/app/Activity;ILF3/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/common/l;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/l;-><init>(Lcom/google/android/gms/common/h;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, LF3/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p2, p1}, LF3/o;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    if-eq p2, v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2, p1}, LF3/o;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    invoke-static {p1}, LF3/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 91
    .line 92
    invoke-static {p1, v3, v0}, LF3/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "notification"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LF3/h;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Landroid/app/NotificationManager;

    .line 110
    .line 111
    new-instance v5, LI/w;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, p1, v6}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v5, LI/w;->x:Z

    .line 118
    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    invoke-virtual {v5, v6, v1}, LI/w;->d(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v5, LI/w;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    new-instance v2, LI/t;

    .line 131
    .line 132
    invoke-direct {v2}, LI/C;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v2, LI/t;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, LI/w;->f(LI/C;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v6, LL3/c;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    const-string v6, "android.hardware.type.watch"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, LL3/c;->a:Ljava/lang/Boolean;

    .line 163
    .line 164
    :cond_7
    sget-object v2, LL3/c;->a:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v6, 0x2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 178
    .line 179
    iget-object v2, v5, LI/w;->O:Landroid/app/Notification;

    .line 180
    .line 181
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 182
    .line 183
    iput v6, v5, LI/w;->l:I

    .line 184
    .line 185
    invoke-static {p1}, LL3/c;->a(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    .line 192
    .line 193
    sget v2, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v5, LI/w;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v7, LI/o;

    .line 202
    .line 203
    invoke-direct {v7, v0, v2, p3}, LI/o;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iput-object p3, v5, LI/w;->g:Landroid/app/PendingIntent;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v2, v5, LI/w;->O:Landroid/app/Notification;

    .line 214
    .line 215
    const v7, 0x108008a

    .line 216
    .line 217
    .line 218
    iput v7, v2, Landroid/app/Notification;->icon:I

    .line 219
    .line 220
    sget v2, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v5, LI/w;->O:Landroid/app/Notification;

    .line 227
    .line 228
    invoke-static {v2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iget-object v7, v5, LI/w;->O:Landroid/app/Notification;

    .line 239
    .line 240
    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 241
    .line 242
    iput-object p3, v5, LI/w;->g:Landroid/app/PendingIntent;

    .line 243
    .line 244
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-object p3, v5, LI/w;->f:Ljava/lang/CharSequence;

    .line 249
    .line 250
    :goto_3
    invoke-static {}, LL3/e;->a()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-static {}, LL3/e;->a()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_e

    .line 262
    .line 263
    sget-object p3, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p3

    .line 266
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    const-string p3, "com.google.android.gms.availability"

    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/common/c;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget v2, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v4, p1}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    invoke-static {v0, p1}, Lcom/google/android/gms/common/f;->c(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_4
    iput-object p3, v5, LI/w;->H:Ljava/lang/String;

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v5}, LI/w;->a()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eq p2, v1, :cond_d

    .line 316
    .line 317
    if-eq p2, v6, :cond_d

    .line 318
    .line 319
    const/4 p3, 0x3

    .line 320
    if-eq p2, p3, :cond_d

    .line 321
    .line 322
    const p2, 0x9b6d

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    sget-object p2, Lcom/google/android/gms/common/j;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    const/4 p3, 0x0

    .line 329
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    const/16 p2, 0x28c4

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1

    .line 341
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final h(Landroid/app/Activity;LD3/h;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF3/r;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LF3/r;-><init>(Landroid/content/Intent;LD3/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/h;->e(Landroid/app/Activity;ILF3/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/h;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
