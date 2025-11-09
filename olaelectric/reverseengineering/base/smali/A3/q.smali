.class public final LA3/q;
.super LS3/b;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS3/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA3/q;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, LA3/q;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0}, LA3/q;->y()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LA3/m;->b(Landroid/content/Context;)LA3/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LA3/m;->a()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LA3/q;->y()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LA3/a;->a(Landroid/content/Context;)LA3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LA3/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LA3/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    new-instance p1, Lz3/a;

    .line 43
    .line 44
    invoke-static {v2}, LF3/h;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lx3/a;->a:LC3/a;

    .line 48
    .line 49
    new-instance v4, LD3/a;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v3, v2, v4}, LC3/c;-><init>(Landroid/content/Context;LC3/a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iget-object v2, p1, LC3/c;->h:LD3/I;

    .line 59
    .line 60
    iget-object v3, p1, LC3/c;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lz3/a;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    move p1, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p1, p2

    .line 73
    :goto_0
    sget-object v1, LA3/g;->a:LI3/a;

    .line 74
    .line 75
    iget v4, v1, LI3/a;->c:I

    .line 76
    .line 77
    if-gt v4, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v1, LI3/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "Revoking access"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, LI3/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v3}, LA3/a;->a(Landroid/content/Context;)LA3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "refreshToken"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LA3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3}, LA3/g;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object p1, LA3/e;->c:LI3/a;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 116
    .line 117
    .line 118
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 119
    .line 120
    if-gtz v0, :cond_5

    .line 121
    .line 122
    move p2, p3

    .line 123
    :cond_5
    xor-int/2addr p2, p3

    .line 124
    const-string v0, "Status code must not be SUCCESS"

    .line 125
    .line 126
    invoke-static {v0, p2}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LC3/i;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LC3/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, LA3/e;

    .line 139
    .line 140
    invoke-direct {p1, v0}, LA3/e;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/Thread;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, LA3/e;->b:LD3/o;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance p2, LA3/i;

    .line 155
    .line 156
    invoke-direct {p2, v2}, LA3/k;-><init>(LD3/I;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, LD3/I;->b:LC3/c;

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, LC3/c;->f(ILcom/google/android/gms/common/api/internal/a;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance p1, LF3/z;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, LF3/g;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;LF3/g$a;)Lg4/C;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {p1}, Lz3/a;->h()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    move p2, p3

    .line 180
    :cond_9
    sget-object p1, LA3/g;->a:LI3/a;

    .line 181
    .line 182
    iget v1, p1, LI3/a;->c:I

    .line 183
    .line 184
    if-gt v1, v0, :cond_a

    .line 185
    .line 186
    iget-object v0, p1, LI3/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "Signing out"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, LI3/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v3}, LA3/g;->a(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    const-string p2, "Result must not be null"

    .line 207
    .line 208
    invoke-static {p1, p2}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, LD3/o;

    .line 212
    .line 213
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LD3/I;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance p2, LA3/h;

    .line 221
    .line 222
    invoke-direct {p2, v2}, LA3/k;-><init>(LD3/I;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v2, LD3/I;->b:LC3/c;

    .line 226
    .line 227
    invoke-virtual {p1, p3, p2}, LC3/c;->f(ILcom/google/android/gms/common/api/internal/a;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    new-instance p1, LF3/z;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p1}, LF3/g;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;LF3/g$a;)Lg4/C;

    .line 236
    .line 237
    .line 238
    :goto_3
    return p3
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/q;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, LL3/i;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v3, 0x34

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Calling UID "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " is not Google Play services."

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
