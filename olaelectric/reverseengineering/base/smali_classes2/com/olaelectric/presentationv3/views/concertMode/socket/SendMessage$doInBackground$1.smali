.class final Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMessage.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.socket.SendMessage$doInBackground$1"
    f = "SendMessage.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Received Object: "

    .line 4
    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->a:I

    .line 8
    .line 9
    iget-object v5, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 10
    .line 11
    const-string v6, "access$getTAG$p(...)"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v7, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;

    .line 34
    .line 35
    iget-object v4, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->d()V

    .line 41
    .line 42
    .line 43
    iput v7, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;->a:I

    .line 44
    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    invoke-static {v8, v9, v1}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    :goto_0
    :try_start_0
    iget-object v3, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 55
    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    iget-object v4, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    iget-object v8, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v8, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_10

    .line 70
    .line 71
    new-instance v6, Ljava/io/DataInputStream;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v6, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-array v3, v3, [B

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 87
    .line 88
    .line 89
    sget-object v9, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->G([B)Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->E()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->B()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v9, 0x0

    .line 116
    new-array v10, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v4, v8, v2, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->E()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->B()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v10, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1$a;->a:[I

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aget v2, v10, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    :goto_1
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x2

    .line 143
    iget-object v12, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->o:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eq v2, v7, :cond_6

    .line 146
    .line 147
    if-eq v2, v11, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :try_start_2
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->x:Lig/j0;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v10, Ldb/c;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->E()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v16, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->REJECT:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v14, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v13, v10

    .line 186
    move-object/from16 v17, v14

    .line 187
    .line 188
    move-object v14, v3

    .line 189
    invoke-direct/range {v13 .. v18}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v10}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->x:Lig/j0;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    new-instance v15, Ldb/c;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->E()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->A()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v16, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->ACCEPT:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x9

    .line 226
    .line 227
    move-object v13, v15

    .line 228
    move-object v0, v15

    .line 229
    move-object v15, v3

    .line 230
    invoke-direct/range {v13 .. v18}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;

    .line 243
    .line 244
    invoke-direct {v2, v5, v10}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x3

    .line 248
    invoke-static {v0, v10, v10, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_2
    if-eqz v12, :cond_11

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    sub-int/2addr v0, v7

    .line 258
    :goto_3
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->y:Ljava/util/List;

    .line 259
    .line 260
    if-ltz v0, :cond_e

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    new-array v3, v3, [B

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 269
    .line 270
    .line 271
    sget-object v10, LFe/r;->a:LFe/r;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->G([B)Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->D()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;->B()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v13, "Received Status: "

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-array v12, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v4, v8, v10, v12}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->D()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;->B()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v10, :cond_a

    .line 316
    .line 317
    const/4 v10, -0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    sget-object v12, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1$a;->b:[I

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    aget v10, v12, v10

    .line 326
    .line 327
    :goto_4
    if-eq v10, v7, :cond_c

    .line 328
    .line 329
    if-eq v10, v11, :cond_b

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->D()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;->A()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    new-instance v10, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    new-instance v10, Ldb/c;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->D()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;->A()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    new-instance v3, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iget-object v14, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v15, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 374
    .line 375
    const/16 v17, 0x8

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object v12, v10

    .line 380
    invoke-direct/range {v12 .. v17}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v10}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    new-instance v10, Ldb/c;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->D()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;->A()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    new-instance v3, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v14, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v15, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->SENT:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 413
    .line 414
    const/16 v17, 0x8

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object v12, v10

    .line 419
    invoke-direct/range {v12 .. v17}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v10}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_5
    const/4 v2, -0x1

    .line 426
    add-int/2addr v0, v2

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_e
    const-string v0, "access$getAnyFileFailed$p(...)"

    .line 430
    .line 431
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    new-instance v2, Ldb/c;

    .line 447
    .line 448
    iget-object v7, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->y:Ljava/util/List;

    .line 449
    .line 450
    iget-object v8, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v9, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FINAL_WITH_FAILS:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 453
    .line 454
    const/16 v11, 0x8

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v6, v2

    .line 458
    invoke-direct/range {v6 .. v11}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    new-instance v2, Ldb/c;

    .line 470
    .line 471
    iget-object v8, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v9, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FINAL:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/16 v11, 0x9

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    invoke-direct/range {v6 .. v11}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    new-instance v2, Ldb/c;

    .line 492
    .line 493
    iget-object v8, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v9, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->OFFLINE:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/16 v11, 0x9

    .line 500
    .line 501
    move-object v6, v2

    .line 502
    invoke-direct/range {v6 .. v11}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 513
    .line 514
    return-object v0
.end method
