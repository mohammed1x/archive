.class public final Le8/i;
.super Ljava/lang/Object;
.source "RedirectionHandler.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le8/i;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroidx/fragment/app/o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le8/i;->a:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "moe_navAction"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moengage/pushbase/model/action/NavigationAction;

    .line 14
    .line 15
    if-eqz p1, :cond_d

    .line 16
    .line 17
    iget-object v2, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    if-eqz v4, :cond_d

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v10, LM7/e;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v10, v5, p0, p1}, LM7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x7

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v5, -0x18e366e9

    .line 63
    .line 64
    .line 65
    if-eq p1, v5, :cond_8

    .line 66
    .line 67
    const v5, 0x2572cb06

    .line 68
    .line 69
    .line 70
    if-eq p1, v5, :cond_5

    .line 71
    .line 72
    const v5, 0x6a04f99b

    .line 73
    .line 74
    .line 75
    if-eq p1, v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    const-string p1, "richLanding"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "getApplicationContext(...)"

    .line 94
    .line 95
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LV7/l;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v2, Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 107
    .line 108
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "gcm_webUrl"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catch_0
    move-exception p1

    .line 123
    move-object v3, p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 127
    .line 128
    new-instance v8, LD7/k;

    .line 129
    .line 130
    const/4 p1, 0x7

    .line 131
    invoke-direct {v8, p1, p0}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x7

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string p1, "deepLink"

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v4}, LV7/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v3}, Ld8/J;->b(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 176
    .line 177
    new-instance v8, Le8/h;

    .line 178
    .line 179
    invoke-direct {v8, p0, p1}, Le8/h;-><init>(Le8/i;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x7

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v4, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const-string p1, "screenName"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    :goto_0
    iget-object v5, v0, Lg7/n;->d:Lf7/g;

    .line 207
    .line 208
    new-instance v9, LE7/s;

    .line 209
    .line 210
    const/16 p1, 0xa

    .line 211
    .line 212
    invoke-direct {v9, p1, p0}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x7

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const/4 p1, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    if-nez p1, :cond_a

    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v2, v0, Lg7/n;->b:Lb7/a;

    .line 248
    .line 249
    iget-object v2, v2, Lb7/a;->d:LC6/n;

    .line 250
    .line 251
    iget-object v2, v2, LC6/n;->b:LC6/m;

    .line 252
    .line 253
    iget-boolean v2, v2, LC6/m;->e:Z

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 258
    .line 259
    new-instance v7, LC7/m;

    .line 260
    .line 261
    const/16 p2, 0x9

    .line 262
    .line 263
    invoke-direct {v7, p2, p0}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x7

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 271
    .line 272
    .line 273
    new-instance p2, LI/M;

    .line 274
    .line 275
    invoke-direct {p2, v1}, LI/M;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, LI/M;->c(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, LI/M;->h()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    :goto_3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 290
    .line 291
    new-instance v5, LE7/o;

    .line 292
    .line 293
    const/16 p1, 0x8

    .line 294
    .line 295
    invoke-direct {v5, p1, p0}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v6, 0x7

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_4
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 307
    .line 308
    new-instance v5, LC7/n;

    .line 309
    .line 310
    const/16 p1, 0x9

    .line 311
    .line 312
    invoke-direct {v5, p1, p0}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v6, 0x4

    .line 318
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;Landroidx/fragment/app/o;)V
    .locals 8

    .line 1
    const-string v0, "moe_webUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LV7/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "parse(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "gcm_webUrl"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Ld8/J;->b(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "gcm_webNotification"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gcm_notificationType"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Le8/i;->a:Lg7/n;

    .line 67
    .line 68
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 69
    .line 70
    new-instance v6, Le8/g;

    .line 71
    .line 72
    invoke-direct {v6, p0, v0}, Le8/g;-><init>(Le8/i;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v7, 0x7

    .line 79
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    new-instance v0, LD3/D;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LD3/D;-><init>(Lg7/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, LD3/D;->a(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x30000000

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroidx/fragment/app/o;)V
    .locals 11

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/i;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, LC7/l;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v5, v2, p0}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    const-string v2, "moe_isDefaultAction"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Le8/i;->a(Landroid/os/Bundle;Landroidx/fragment/app/o;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    move-object v4, p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 53
    .line 54
    new-instance v8, LD7/d;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v8, v2, p0}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x7

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "gcm_notificationType"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    const-string v4, "gcm_webNotification"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 93
    .line 94
    new-instance v8, LD7/e;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v8, v2, p0}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x7

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Le8/i;->b(Landroid/os/Bundle;Landroidx/fragment/app/o;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "gcm_activityName"

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v4, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    move-object v4, v1

    .line 142
    :goto_2
    if-nez v4, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string v2, "FROM_BACKGROUND"

    .line 146
    .line 147
    sget-boolean v5, LIe/a;->i:Z

    .line 148
    .line 149
    xor-int/2addr v3, v5

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    new-instance v2, LD3/D;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LD3/D;-><init>(Lg7/n;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, LD3/D;->a(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x30000000

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lg7/n;->b:Lb7/a;

    .line 170
    .line 171
    iget-object p1, p1, Lb7/a;->d:LC6/n;

    .line 172
    .line 173
    iget-object p1, p1, LC6/n;->b:LC6/m;

    .line 174
    .line 175
    iget-boolean p1, p1, LC6/m;->e:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object v5, v0, Lg7/n;->d:Lf7/g;

    .line 180
    .line 181
    new-instance v9, LD7/f;

    .line 182
    .line 183
    const/16 p1, 0x9

    .line 184
    .line 185
    invoke-direct {v9, p1, p0}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x7

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, LI/M;

    .line 196
    .line 197
    invoke-direct {p1, p2}, LI/M;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, LI/M;->c(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LI/M;->h()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {p2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void

    .line 211
    :cond_7
    :goto_4
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_5
    new-instance v6, LD7/g;

    .line 216
    .line 217
    const/4 p1, 0x7

    .line 218
    invoke-direct {v6, p1, p0}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method
