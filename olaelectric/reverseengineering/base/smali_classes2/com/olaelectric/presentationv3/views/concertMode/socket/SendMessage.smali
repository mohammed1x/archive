.class public final Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;
.super Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;
.source "SendMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lne/a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/Integer;

.field public q:Ljava/net/Socket;

.field public final r:Ljava/lang/String;

.field public s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

.field public t:Ljava/io/OutputStream;

.field public u:Ljava/io/DataOutputStream;

.field public v:I

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lig/j0;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b;Ljava/util/ArrayList;Ljava/lang/String;Lne/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lne/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ipModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileArrayList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;

    .line 20
    .line 21
    const-class p4, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->y:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p1, Ldb/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Ldb/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->p:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 71
    .line 72
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->v:I

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$doInBackground$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v7, "TAG"

    .line 4
    .line 5
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v9, "totalFiles "

    .line 8
    .line 9
    iget-object v10, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    new-instance v11, Ldb/c;

    .line 14
    .line 15
    sget-object v3, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->SENDING:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v2, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v11}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->t:Ljava/io/OutputStream;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->t:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;

    .line 58
    .line 59
    const-string v2, "@NSD"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " scooterName "

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v2, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->F()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->ANDROID:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    check-cast v4, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->z(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->C()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    check-cast v4, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 123
    .line 124
    invoke-static {v4, v6}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->A(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    check-cast v4, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->z(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    check-cast v3, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;->B(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/a;->p()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    const-string v3, "dataOutputStream"

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    :try_start_2
    array-length v4, v0

    .line 174
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->u:Ljava/io/DataOutputStream;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;

    .line 208
    .line 209
    invoke-direct {v2, p0, v1}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->x:Lig/j0;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :catch_0
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v7, Ldb/c;

    .line 244
    .line 245
    sget-object v4, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    invoke-direct/range {v1 .. v6}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_1
    return-void
.end method
