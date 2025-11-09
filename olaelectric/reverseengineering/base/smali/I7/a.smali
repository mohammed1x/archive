.class public final LI7/a;
.super Ljava/lang/Object;
.source "AuthorizationInterceptor.kt"

# interfaces
.implements LI7/g;


# instance fields
.field public final a:LG6/f;


# direct methods
.method public constructor <init>(LG6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/a;->a:LG6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LI7/j;)LH7/b;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Core_RestClient_AuthorizationInterceptor"

    .line 6
    .line 7
    const-string v3, "intercept(): Will try to authorize request "

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LI7/a;->a:LG6/f;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-boolean v3, LIe/a;->i:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LG6/f;->f:LBh/p;

    .line 21
    .line 22
    iget-object v3, v3, LBh/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, LG6/f;->e:LBh/p;

    .line 33
    .line 34
    iget-object v3, v3, LBh/p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0x191

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "Core_RestClient_AuthorizationInterceptor"

    .line 56
    .line 57
    const-string v5, "intercept(): Device authorization failed in current session "

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v2}, LI7/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LH7/b;

    .line 63
    .line 64
    new-instance v2, LH7/f;

    .line 65
    .line 66
    const-string v4, "Device authorization failed in current session"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, LH7/b;-><init>(LH7/c;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v4, v0, LI7/j;->c:LBf/c;

    .line 76
    .line 77
    iget-object v5, v4, LBf/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LH7/d;

    .line 80
    .line 81
    const-string v6, "request"

    .line 82
    .line 83
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v5, LH7/d;->e:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v8, v5, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 89
    .line 90
    const-string v6, "uri"

    .line 91
    .line 92
    invoke-static {v12, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "requestType"

    .line 96
    .line 97
    invoke-static {v8, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-boolean v18, LIe/a;->i:Z

    .line 111
    .line 112
    iget-object v6, v5, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v5, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 119
    .line 120
    iget-object v11, v5, LH7/d;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v13, v5, LH7/d;->f:I

    .line 123
    .line 124
    iget-boolean v14, v5, LH7/d;->g:Z

    .line 125
    .line 126
    iget-object v6, v5, LH7/d;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v6, v5, LH7/d;->i:Lg7/j;

    .line 133
    .line 134
    iget-boolean v5, v5, LH7/d;->j:Z

    .line 135
    .line 136
    const-string v7, "Core_RestClient_AuthorizationInterceptor"

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "intercept(): authentication required? = "

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, LBf/c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LH7/d;

    .line 148
    .line 149
    iget-boolean v2, v2, LH7/d;->k:Z

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v7, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, LBf/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LH7/d;

    .line 164
    .line 165
    iget-boolean v2, v2, LH7/d;->k:Z

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v1, LI7/a;->a:LG6/f;

    .line 170
    .line 171
    iget-object v3, v2, LG6/f;->b:Lg7/n;

    .line 172
    .line 173
    iget-object v4, v3, Lg7/n;->b:Lb7/a;

    .line 174
    .line 175
    iget-object v4, v4, Lb7/a;->l:LC6/l;

    .line 176
    .line 177
    iget-object v4, v4, LC6/l;->b:LC6/j;

    .line 178
    .line 179
    iget-boolean v4, v4, LC6/j;->a:Z

    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    iget-object v3, v3, Lg7/n;->d:Lf7/g;

    .line 184
    .line 185
    new-instance v4, LA6/d;

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    invoke-direct {v4, v7, v2}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v20, 0x2

    .line 192
    .line 193
    const/16 v24, 0x6

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    invoke-static/range {v19 .. v24}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    monitor-enter v2

    .line 209
    :try_start_1
    iget-object v3, v2, LG6/f;->g:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, LG6/f;->b()V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iput-object v3, v2, LG6/f;->g:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    :goto_1
    iget-object v3, v2, LG6/f;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    monitor-exit v2

    .line 225
    :goto_2
    if-nez v3, :cond_5

    .line 226
    .line 227
    new-instance v0, LH7/b;

    .line 228
    .line 229
    new-instance v2, LH7/f;

    .line 230
    .line 231
    const-string v3, "Authorization Token can\'t be null"

    .line 232
    .line 233
    const/16 v4, 0x191

    .line 234
    .line 235
    invoke-direct {v2, v4, v3}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, LH7/b;-><init>(LH7/c;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_5
    const-string v2, "MOENGAGE-AUTH-VERSION"

    .line 243
    .line 244
    const-string v4, "v1"

    .line 245
    .line 246
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v2, "Authorization"

    .line 250
    .line 251
    const-string v4, "Bearer "

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "headerValue"

    .line 258
    .line 259
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    monitor-exit v2

    .line 267
    throw v0

    .line 268
    :cond_6
    :goto_4
    new-instance v2, LBf/c;

    .line 269
    .line 270
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 271
    .line 272
    if-ne v8, v3, :cond_8

    .line 273
    .line 274
    if-nez v10, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    .line 278
    .line 279
    const-string v2, "GET request cannot have a body."

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    :goto_5
    iget-boolean v3, v6, Lg7/j;->a:Z

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    iget-object v3, v6, Lg7/j;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v3, v6, Lg7/j;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 307
    .line 308
    const-string v2, "Encryption key & version cannot be null."

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    :goto_6
    new-instance v3, LH7/d;

    .line 315
    .line 316
    move-object v7, v3

    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    move/from16 v17, v5

    .line 320
    .line 321
    invoke-direct/range {v7 .. v18}, LH7/d;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-direct {v2, v3, v4}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, LI7/j;->c(LBf/c;)LH7/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :goto_7
    monitor-exit v2

    .line 334
    throw v0
.end method
