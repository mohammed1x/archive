.class public abstract Ldomain/domainModels/ble/command/PacketRequest;
.super Ldomain/domainModels/ble/command/EmptyPacketRequest;
.source "PacketRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u000bR\"\u0010*\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,\"\u0004\u0008-\u0010\u000fR\u0014\u00100\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/PacketRequest;",
        "Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "<init>",
        "()V",
        "",
        "commandData",
        "()[B",
        "",
        "maxPayloadLength",
        "LFe/r;",
        "setMaxPayloadLength",
        "(I)V",
        "",
        "isPayloadBigger",
        "setIsPayloadWithDynamicLength",
        "(Z)V",
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "packetBuilder",
        "()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "waitForAck",
        "",
        "Ldomain/domainModels/ble/connection/IBytes;",
        "bytes",
        "(Z)Ljava/util/List;",
        "",
        "mEofPacket",
        "Ljava/lang/Long;",
        "getMEofPacket",
        "()Ljava/lang/Long;",
        "setMEofPacket",
        "(Ljava/lang/Long;)V",
        "mIdPacket",
        "Ljava/lang/Integer;",
        "getMIdPacket",
        "()Ljava/lang/Integer;",
        "setMIdPacket",
        "(Ljava/lang/Integer;)V",
        "MAX_PAYLOAD_LENGTH",
        "I",
        "getMAX_PAYLOAD_LENGTH",
        "()I",
        "setMAX_PAYLOAD_LENGTH",
        "isPayloadWithDynamicLength",
        "Z",
        "()Z",
        "setPayloadWithDynamicLength",
        "getCommandType",
        "()J",
        "commandType",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private MAX_PAYLOAD_LENGTH:I

.field private isPayloadWithDynamicLength:Z

.field private mEofPacket:Ljava/lang/Long;

.field private mIdPacket:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/command/EmptyPacketRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Ldomain/domainModels/ble/command/PacketRequest;->MAX_PAYLOAD_LENGTH:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bytes(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldomain/domainModels/ble/connection/IBytes;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/ble/command/PacketRequest;->commandData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/ble/command/PacketRequest;->packetBuilder()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lje/a;->a:Lje/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lje/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v7, Lje/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    sget-object v8, Lje/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v7, 0xff

    .line 78
    .line 79
    if-ge v5, v7, :cond_4

    .line 80
    .line 81
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lje/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    sget-object v8, Lje/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Lje/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    sget-object v8, Lje/a;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_0
    invoke-virtual {v3, v4}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setId(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Ldomain/domainModels/ble/command/PacketRequest;->mIdPacket:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3, v4}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setId(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v0, Ldomain/domainModels/ble/command/PacketRequest;->mIdPacket:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    sget-object v4, Ldomain/domainModels/ble/common/IdManager;->INSTANCE:Ldomain/domainModels/ble/common/IdManager;

    .line 179
    .line 180
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/IdManager;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setId(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/16 v7, 0x3e8

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    div-long/2addr v4, v7

    .line 195
    invoke-virtual {v3, v4, v5}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setTime(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v3, v4, v5}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setType(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setData([B)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Ldomain/domainModels/ble/command/PacketRequest;->mEofPacket:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setEOFPacket(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget v2, v0, Ldomain/domainModels/ble/command/PacketRequest;->MAX_PAYLOAD_LENGTH:I

    .line 214
    .line 215
    iget-boolean v4, v0, Ldomain/domainModels/ble/command/PacketRequest;->isPayloadWithDynamicLength:Z

    .line 216
    .line 217
    invoke-virtual {v3, v2, v4}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->build(IZ)Ljava/util/LinkedList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/LinkedList;

    .line 236
    .line 237
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v8, v7

    .line 260
    check-cast v8, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 261
    .line 262
    instance-of v8, v8, Ldomain/domainModels/ble/bytes/CRCBytePosition;

    .line 263
    .line 264
    if-nez v8, :cond_8

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 290
    .line 291
    invoke-virtual {v7}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    invoke-static {v7}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lkotlin/collections/c;->H([B)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    :cond_a
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 308
    .line 309
    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v4, v7}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Ldomain/domainModels/ble/crc/CRC;->INSTANCE:Ldomain/domainModels/ble/crc/CRC;

    .line 320
    .line 321
    array-length v7, v4

    .line 322
    invoke-virtual {v5, v4, v6, v7}, Ldomain/domainModels/ble/crc/CRC;->CCITT_FALSE([BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-short v5, v5

    .line 327
    new-instance v7, LFe/p;

    .line 328
    .line 329
    invoke-direct {v7, v5}, LFe/p;-><init>(S)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    add-int/lit8 v7, v3, -0x1

    .line 337
    .line 338
    if-nez v7, :cond_d

    .line 339
    .line 340
    new-instance v7, Ldomain/domainModels/ble/command/Bytes;

    .line 341
    .line 342
    invoke-static {v4, v5}, LB1/a;->o([B[B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x4

    .line 349
    move-object v8, v7

    .line 350
    move/from16 v10, p1

    .line 351
    .line 352
    invoke-direct/range {v8 .. v13}, Ldomain/domainModels/ble/command/Bytes;-><init>([BZLdomain/domainModels/ble/connection/ISignal;ILTe/f;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    new-instance v7, Ldomain/domainModels/ble/command/Bytes;

    .line 361
    .line 362
    invoke-static {v4, v5}, LB1/a;->o([B[B)[B

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x4

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object v14, v7

    .line 375
    invoke-direct/range {v14 .. v19}, Ldomain/domainModels/ble/command/Bytes;-><init>([BZLdomain/domainModels/ble/connection/ISignal;ILTe/f;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_e
    return-object v1
.end method

.method public abstract commandData()[B
.end method

.method public abstract getCommandType()J
.end method

.method public final getMAX_PAYLOAD_LENGTH()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/command/PacketRequest;->MAX_PAYLOAD_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMEofPacket()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/PacketRequest;->mEofPacket:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMIdPacket()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/PacketRequest;->mIdPacket:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPayloadWithDynamicLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/command/PacketRequest;->isPayloadWithDynamicLength:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract packetBuilder()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
.end method

.method public setIsPayloadWithDynamicLength(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/command/PacketRequest;->isPayloadWithDynamicLength:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_PAYLOAD_LENGTH(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/ble/command/PacketRequest;->MAX_PAYLOAD_LENGTH:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMEofPacket(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/command/PacketRequest;->mEofPacket:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMIdPacket(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/command/PacketRequest;->mIdPacket:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPayloadLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/ble/command/PacketRequest;->MAX_PAYLOAD_LENGTH:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPayloadWithDynamicLength(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/command/PacketRequest;->isPayloadWithDynamicLength:Z

    .line 2
    .line 3
    return-void
.end method
