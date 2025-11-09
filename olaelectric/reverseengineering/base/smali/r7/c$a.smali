.class public final synthetic Lr7/c$a;
.super Ljava/lang/Object;
.source "DeviceDataPayload.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr7/c$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr7/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/c$a;->a:Lr7/c$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.network.data.DeviceDataPayload"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "OS_VERSION"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "OS_API_LEVEL"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DEVICE"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "MODEL"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PRODUCT"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "MANUFACTURER"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CARRIER"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DENSITYDPI"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "WIDTH"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "HEIGHT"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "MOE_GAID"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "MOE_ISLAT"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DEVICE_ID"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "meta"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "query_params"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lr7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lr7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lr7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, v4

    .line 11
    move-object v3, v2

    .line 12
    move-object v5, v3

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v17, v15

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    :goto_0
    if-eqz v19, :cond_0

    .line 30
    .line 31
    move-object/from16 v20, v9

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    packed-switch v9, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 41
    .line 42
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v9, Lzg/p;->a:Lzg/p;

    .line 47
    .line 48
    move-object/from16 v21, v10

    .line 49
    .line 50
    const/16 v10, 0xe

    .line 51
    .line 52
    invoke-interface {v1, v0, v10, v9, v8}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0x4000

    .line 59
    .line 60
    :goto_1
    move-object/from16 v9, v20

    .line 61
    .line 62
    move-object/from16 v10, v21

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v21, v10

    .line 66
    .line 67
    sget-object v9, Lr7/d$a;->a:Lr7/d$a;

    .line 68
    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    invoke-interface {v1, v0, v10, v9, v7}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lr7/d;

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x2000

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move-object/from16 v21, v10

    .line 81
    .line 82
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 83
    .line 84
    const/16 v10, 0xc

    .line 85
    .line 86
    invoke-interface {v1, v0, v10, v9, v2}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0x1000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move-object/from16 v21, v10

    .line 96
    .line 97
    sget-object v9, Lyg/D;->a:Lyg/D;

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    invoke-interface {v1, v0, v10, v9, v3}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x800

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    move-object/from16 v21, v10

    .line 111
    .line 112
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 113
    .line 114
    const/16 v10, 0xa

    .line 115
    .line 116
    invoke-interface {v1, v0, v10, v9, v5}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit16 v6, v6, 0x400

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v21, v10

    .line 126
    .line 127
    sget-object v9, Lyg/D;->a:Lyg/D;

    .line 128
    .line 129
    const/16 v10, 0x9

    .line 130
    .line 131
    invoke-interface {v1, v0, v10, v9, v4}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x200

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    move-object/from16 v21, v10

    .line 141
    .line 142
    sget-object v9, Lyg/D;->a:Lyg/D;

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    invoke-interface {v1, v0, v10, v9, v15}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v15, v9

    .line 151
    check-cast v15, Ljava/lang/Integer;

    .line 152
    .line 153
    or-int/lit16 v6, v6, 0x100

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    move-object/from16 v21, v10

    .line 157
    .line 158
    sget-object v9, Lyg/D;->a:Lyg/D;

    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    invoke-interface {v1, v0, v10, v9, v14}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v14, v9

    .line 166
    check-cast v14, Ljava/lang/Integer;

    .line 167
    .line 168
    or-int/lit16 v6, v6, 0x80

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    move-object/from16 v21, v10

    .line 172
    .line 173
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 174
    .line 175
    const/4 v10, 0x6

    .line 176
    invoke-interface {v1, v0, v10, v9, v13}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v13, v9

    .line 181
    check-cast v13, Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x40

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_9
    move-object/from16 v21, v10

    .line 187
    .line 188
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 189
    .line 190
    const/4 v10, 0x5

    .line 191
    invoke-interface {v1, v0, v10, v9, v12}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v12, v9

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x20

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    move-object/from16 v21, v10

    .line 203
    .line 204
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 205
    .line 206
    const/4 v10, 0x4

    .line 207
    invoke-interface {v1, v0, v10, v9, v11}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v11, v9

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 v6, v6, 0x10

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    move-object/from16 v21, v10

    .line 219
    .line 220
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 221
    .line 222
    const/4 v10, 0x3

    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    move-object/from16 v2, v21

    .line 226
    .line 227
    invoke-interface {v1, v0, v10, v9, v2}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v10, v2

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x8

    .line 235
    .line 236
    move-object/from16 v9, v20

    .line 237
    .line 238
    :goto_2
    move-object/from16 v2, v22

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_c
    move-object/from16 v22, v2

    .line 243
    .line 244
    move-object v2, v10

    .line 245
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    move-object/from16 v3, v20

    .line 251
    .line 252
    invoke-interface {v1, v0, v10, v9, v3}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v9, v3

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x4

    .line 260
    .line 261
    move-object v10, v2

    .line 262
    :goto_3
    move-object/from16 v3, v21

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_d
    move-object/from16 v22, v2

    .line 266
    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    move-object v2, v10

    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    sget-object v9, Lyg/D;->a:Lyg/D;

    .line 273
    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-interface {v1, v0, v10, v9, v8}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v18, v8

    .line 284
    .line 285
    check-cast v18, Ljava/lang/Integer;

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x2

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    move-object v9, v3

    .line 291
    move-object/from16 v8, v16

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    move-object/from16 v22, v2

    .line 295
    .line 296
    move-object/from16 v21, v3

    .line 297
    .line 298
    move-object/from16 v16, v8

    .line 299
    .line 300
    move-object v2, v10

    .line 301
    move-object/from16 v8, v18

    .line 302
    .line 303
    move-object/from16 v3, v20

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v24, v17

    .line 310
    .line 311
    move-object/from16 v17, v7

    .line 312
    .line 313
    move-object/from16 v7, v24

    .line 314
    .line 315
    invoke-interface {v1, v0, v10, v9, v7}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    or-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    move-object v10, v2

    .line 324
    move-object v9, v3

    .line 325
    move-object/from16 v8, v16

    .line 326
    .line 327
    move-object/from16 v3, v21

    .line 328
    .line 329
    :goto_4
    move-object/from16 v2, v22

    .line 330
    .line 331
    move-object/from16 v24, v17

    .line 332
    .line 333
    move-object/from16 v17, v7

    .line 334
    .line 335
    move-object/from16 v7, v24

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_f
    move-object/from16 v22, v2

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v16, v8

    .line 344
    .line 345
    move-object v2, v10

    .line 346
    move-object/from16 v8, v18

    .line 347
    .line 348
    move-object/from16 v3, v20

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    move-object/from16 v24, v17

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    move-object/from16 v7, v24

    .line 356
    .line 357
    move-object v9, v3

    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    move-object/from16 v8, v16

    .line 361
    .line 362
    move-object/from16 v3, v21

    .line 363
    .line 364
    move-object v10, v2

    .line 365
    goto :goto_4

    .line 366
    :cond_0
    move-object/from16 v22, v2

    .line 367
    .line 368
    move-object/from16 v21, v3

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    move-object v3, v9

    .line 373
    move-object v2, v10

    .line 374
    move-object/from16 v8, v18

    .line 375
    .line 376
    move-object/from16 v24, v17

    .line 377
    .line 378
    move-object/from16 v17, v7

    .line 379
    .line 380
    move-object/from16 v7, v24

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lr7/c;

    .line 386
    .line 387
    move-object v1, v5

    .line 388
    move-object v5, v0

    .line 389
    move-object/from16 v20, v17

    .line 390
    .line 391
    move-object/from16 v23, v16

    .line 392
    .line 393
    move-object/from16 v16, v4

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v18, v21

    .line 398
    .line 399
    move-object/from16 v19, v22

    .line 400
    .line 401
    move-object/from16 v21, v23

    .line 402
    .line 403
    invoke-direct/range {v5 .. v21}, Lr7/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr7/d;Lkotlinx/serialization/json/JsonObject;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lr7/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lr7/c;->Companion:Lr7/c$b;

    .line 15
    .line 16
    sget-object v1, Lyg/f0;->a:Lyg/f0;

    .line 17
    .line 18
    iget-object v2, p2, Lr7/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lyg/D;->a:Lyg/D;

    .line 25
    .line 26
    iget-object v3, p2, Lr7/c;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {p1, v0, v4, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Lr7/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {p1, v0, v4, v1, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lr7/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {p1, v0, v4, v1, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Lr7/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, v0, v4, v1, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lr7/c;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-interface {p1, v0, v4, v1, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-interface {p1, v0, v3}, Lxg/c;->o(Lwg/e;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p2, Lr7/c;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v5, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-interface {p1, v0, v3, v1, v5}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x7

    .line 72
    invoke-interface {p1, v0, v3}, Lxg/c;->o(Lwg/e;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p2, Lr7/c;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-interface {p1, v0, v3, v2, v5}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-interface {p1, v0, v3}, Lxg/c;->o(Lwg/e;I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p2, Lr7/c;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :goto_2
    invoke-interface {p1, v0, v3, v2, v5}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/16 v3, 0x9

    .line 103
    .line 104
    invoke-interface {p1, v0, v3}, Lxg/c;->o(Lwg/e;I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p2, Lr7/c;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    :goto_3
    invoke-interface {p1, v0, v3, v2, v5}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-interface {p1, v0, v3}, Lxg/c;->o(Lwg/e;I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, p2, Lr7/c;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :goto_4
    invoke-interface {p1, v0, v3, v1, v5}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-interface {p1, v0, v3}, Lxg/c;->o(Lwg/e;I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p2, Lr7/c;->l:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-eqz v5, :cond_b

    .line 146
    .line 147
    :goto_5
    invoke-interface {p1, v0, v3, v2, v5}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-interface {p1, v0, v2}, Lxg/c;->o(Lwg/e;I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p2, Lr7/c;->m:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    if-eqz v4, :cond_d

    .line 162
    .line 163
    :goto_6
    invoke-interface {p1, v0, v2, v1, v4}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    sget-object v1, Lr7/d$a;->a:Lr7/d$a;

    .line 167
    .line 168
    iget-object v2, p2, Lr7/c;->n:Lr7/d;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lzg/p;->a:Lzg/p;

    .line 176
    .line 177
    iget-object p2, p2, Lr7/c;->o:Lkotlinx/serialization/json/JsonObject;

    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d()[Lug/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyg/D;->a:Lyg/D;

    .line 8
    .line 9
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v13, 0xf

    .line 58
    .line 59
    new-array v13, v13, [Lug/b;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    aput-object v1, v13, v14

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v3, v13, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v4, v13, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v5, v13, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v6, v13, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v7, v13, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v8, v13, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v9, v13, v1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aput-object v10, v13, v1

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aput-object v11, v13, v1

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    aput-object v12, v13, v1

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    aput-object v2, v13, v1

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    aput-object v0, v13, v1

    .line 104
    .line 105
    sget-object v0, Lr7/d$a;->a:Lr7/d$a;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    aput-object v0, v13, v1

    .line 110
    .line 111
    sget-object v0, Lzg/p;->a:Lzg/p;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    aput-object v0, v13, v1

    .line 116
    .line 117
    return-object v13
.end method
