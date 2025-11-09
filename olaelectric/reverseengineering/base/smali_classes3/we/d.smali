.class public final Lwe/d;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBe/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwe/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LBe/b;

    .line 11
    .line 12
    const-string v1, "TwitterAdvertisingInfoPreferences"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LBe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwe/d;->b:LBe/b;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lwe/b;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwe/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lwe/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/d;->b:LBe/b;

    .line 2
    .line 3
    iget-object v1, v0, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "advertising_id"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "limit_ad_tracking_enabled"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, v0, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Lwe/b;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lwe/b;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lwe/d;->c(Lwe/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Fabric"

    .line 38
    .line 39
    const-string v3, "Using AdvertisingInfo from Preference Store"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v1, Lwe/c;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lwe/c;-><init>(Lwe/d;Lwe/b;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lwe/d;->b()Lwe/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lwe/d;->d(Lwe/b;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b()Lwe/b;
    .locals 10

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    new-instance v1, LL9/q;

    .line 4
    .line 5
    iget-object v2, p0, Lwe/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LL9/q;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    .line 12
    iget-object v4, v1, LL9/q;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    const-class v7, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    .line 19
    .line 20
    sget-object v8, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v8, "isGooglePlayServicesAvailable"

    .line 23
    .line 24
    const-class v9, Landroid/content/Context;

    .line 25
    .line 26
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lwe/b;

    .line 51
    .line 52
    :try_start_1
    const-string v7, "getId"

    .line 53
    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, LL9/q;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v8, v6}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v6

    .line 79
    :goto_0
    :try_start_2
    const-string v8, "isLimitAdTrackingEnabled"

    .line 80
    .line 81
    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, LL9/q;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3, v6}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    move v1, v5

    .line 110
    :goto_1
    invoke-direct {v4, v7, v1}, Lwe/b;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    :cond_0
    move-object v4, v6

    .line 115
    :goto_2
    invoke-static {v4}, Lwe/d;->c(Lwe/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Could not bind to Google Play Service to capture AdvertisingId"

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v3, v4, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v4, v6

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "com.android.vending"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 156
    .line 157
    .line 158
    new-instance v3, Lwe/e;

    .line 159
    .line 160
    invoke-direct {v3}, Lwe/e;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 166
    .line 167
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "com.google.android.gms"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :try_start_4
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    :try_start_5
    new-instance v4, Lwe/f;

    .line 183
    .line 184
    invoke-virtual {v3}, Lwe/e;->a()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v4, v5}, Lwe/f;-><init>(Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lwe/b;

    .line 192
    .line 193
    invoke-virtual {v4}, Lwe/f;->w()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v4}, Lwe/f;->y()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v5, v7, v4}, Lwe/b;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_6
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    move-object v4, v5

    .line 208
    goto :goto_6

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception v4

    .line 212
    goto :goto_4

    .line 213
    :catch_3
    move-exception v4

    .line 214
    :try_start_7
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v7, "Exception in binding to Google Play Service to capture AdvertisingId"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v7, v4}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v0, v2, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_4
    move-exception v1

    .line 248
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "Unable to determine if Google Play Services is available"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "Unable to find Google Play Services package name"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_6
    invoke-static {v4}, Lwe/d;->c(Lwe/b;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_3

    .line 273
    .line 274
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "AdvertisingInfo not present"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "Using AdvertisingInfo from Service Provider"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "Using AdvertisingInfo from Reflection Provider"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object v4
.end method

.method public final d(Lwe/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwe/d;->c(Lwe/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "limit_ad_tracking_enabled"

    .line 6
    .line 7
    const-string v2, "advertising_id"

    .line 8
    .line 9
    iget-object v3, p0, Lwe/d;->b:LBe/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p1, Lwe/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p1, p1, Lwe/b;->b:Z

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v3, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
