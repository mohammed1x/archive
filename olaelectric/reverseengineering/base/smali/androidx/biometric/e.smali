.class public final Landroidx/biometric/e;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$d;,
        Landroidx/biometric/e$a;,
        Landroidx/biometric/e$b;,
        Landroidx/biometric/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/e$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/lifecycle/d0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Landroidx/biometric/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/biometric/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/biometric/e;->b:Z

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/biometric/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iput-object p2, p1, Landroidx/biometric/g;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p1, Landroidx/biometric/g;->e:Landroidx/biometric/e$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "AuthenticationCallback must not be null."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Executor must not be null."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static c(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p0, Landroidx/lifecycle/d0;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Landroidx/biometric/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/biometric/g;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "view model not found"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/biometric/c;->a(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/e;->b(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/biometric/e;->b:Z

    .line 40
    .line 41
    new-instance v4, Landroidx/biometric/BiometricFragment;

    .line 42
    .line 43
    invoke-direct {v4}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "host_activity"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v4, v1, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_2
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 85
    .line 86
    iput-object p1, v1, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/biometric/c;->a(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    if-ge v1, v4, :cond_3

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    if-ne p1, v4, :cond_3

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 105
    .line 106
    invoke-static {}, Landroidx/biometric/h;->a()Landroidx/biometric/e$c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Landroidx/biometric/g;->g:Landroidx/biometric/e$c;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 114
    .line 115
    iput-object p2, p1, Landroidx/biometric/g;->g:Landroidx/biometric/e$c;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->p0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 124
    .line 125
    sget p2, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, Landroidx/biometric/g;->p:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    iput-object p2, p1, Landroidx/biometric/g;->p:Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p2, 0x1d

    .line 144
    .line 145
    if-ne v1, p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lr/o;->a(Landroid/content/pm/PackageManager;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    move v5, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v5, v2

    .line 176
    :goto_2
    const-string v6, "has_fingerprint"

    .line 177
    .line 178
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-lt v1, p2, :cond_6

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lr/p;->a(Landroid/content/pm/PackageManager;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move v5, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v5, v2

    .line 215
    :goto_3
    const-string v6, "has_face"

    .line 216
    .line 217
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-lt v1, p2, :cond_7

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lr/p;->b(Landroid/content/pm/PackageManager;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    move v2, v3

    .line 252
    :cond_7
    const-string p2, "has_iris"

    .line 253
    .line 254
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->p0()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Landroidx/biometric/d;->c(Landroid/content/Context;)Landroidx/biometric/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/16 p2, 0xff

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroidx/biometric/d;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    :goto_4
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 280
    .line 281
    iput-boolean v3, p1, Landroidx/biometric/g;->s:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->r0()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 288
    .line 289
    iget-boolean p1, p1, Landroidx/biometric/g;->u:Z

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->b:Landroid/os/Handler;

    .line 294
    .line 295
    new-instance p2, Landroidx/biometric/BiometricFragment$f;

    .line 296
    .line 297
    invoke-direct {p2, v0}, Landroidx/biometric/BiometricFragment$f;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v0, 0x258

    .line 301
    .line 302
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->w0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-void
.end method
