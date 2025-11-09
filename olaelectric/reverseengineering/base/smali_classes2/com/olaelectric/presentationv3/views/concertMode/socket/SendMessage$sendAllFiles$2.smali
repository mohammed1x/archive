.class final Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMessage.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.socket.SendMessage$sendAllFiles$2"
    f = "SendMessage.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
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
.field public a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->f:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->f:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->c:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->f:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-object v6, p1

    .line 48
    move-object v5, v1

    .line 49
    move v1, v4

    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p1}, LK5/j;->b(Ljava/io/File;)Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LN3/a;->b(Ljava/nio/file/Path;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->F()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->ANDROID:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 74
    .line 75
    .line 76
    iget-object v10, v8, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v10, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 79
    .line 80
    invoke-static {v10, v9}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->z(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->F()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "getName(...)"

    .line 92
    .line 93
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v11, "."

    .line 97
    .line 98
    invoke-static {v10, v11, v10}, Lkotlin/text/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    check-cast v11, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 108
    .line 109
    invoke-static {v11, v10}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->D(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 122
    .line 123
    invoke-static {p1, v10, v11}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->C(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->A(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    array-length p1, v7

    .line 139
    invoke-static {v7, v2, p1}, Lcom/google/protobuf/ByteString;->h([BII)Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    check-cast v7, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 149
    .line 150
    invoke-static {v7, p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->z(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;Lcom/google/protobuf/ByteString;)V

    .line 151
    .line 152
    .line 153
    int-to-long v10, v4

    .line 154
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 160
    .line 161
    invoke-static {p1, v10, v11}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->B(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v8, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 176
    .line 177
    invoke-static {p1, v7}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->A(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a;->p()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v7, v6, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const-string v9, "dataOutputStream"

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    array-length v10, p1

    .line 198
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v6, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v6, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 209
    .line 210
    const-string v10, "access$getTAG$p(...)"

    .line 211
    .line 212
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v6, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 216
    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 230
    .line 231
    move-object p1, v5

    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->b:Ljava/util/List;

    .line 235
    .line 236
    iput v4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->c:I

    .line 237
    .line 238
    iput v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->d:I

    .line 239
    .line 240
    iput v3, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$sendAllFiles$2;->e:I

    .line 241
    .line 242
    const-wide/16 v7, 0x64

    .line 243
    .line 244
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_2

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_2
    :goto_1
    add-int/2addr v4, v3

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v8

    .line 258
    :cond_4
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v8

    .line 262
    :cond_5
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v8

    .line 266
    :cond_6
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v8

    .line 270
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 271
    .line 272
    return-object p1
.end method
