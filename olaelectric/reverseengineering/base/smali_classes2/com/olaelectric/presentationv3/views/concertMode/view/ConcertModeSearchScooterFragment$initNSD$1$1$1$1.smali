.class public final Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1;
.super Ljava/lang/Object;
.source "ConcertModeSearchScooterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 23

    .line 1
    const-string v0, "@NSD"

    .line 2
    .line 3
    const-string v1, "registrationNumber "

    .line 4
    .line 5
    const-string v2, "fileLimit "

    .line 6
    .line 7
    const-string v3, "service"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v5, v3, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v6, v6, Lviewmodels/concertMode/ConcertModeViewModel;->G:Lig/j0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "FILELIMIT"

    .line 47
    .line 48
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, [B

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "REGISTRATION_NO"

    .line 59
    .line 60
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, [B

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "SCOOTER_NAME"

    .line 71
    .line 72
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, [B

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    new-instance v12, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v13, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v12, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v14, 0x0

    .line 114
    new-array v15, v14, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v12, v0, v2, v15}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    new-instance v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    const-string v2, ""

    .line 131
    .line 132
    :goto_0
    if-eqz v11, :cond_3

    .line 133
    .line 134
    new-instance v10, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v10, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object/from16 v17, v10

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v10, "OLA Vehicle"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v11, v14, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v10, v0, v1, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ldb/a;

    .line 159
    .line 160
    new-instance v1, Ldb/b;

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-direct {v1, v6, v8, v2, v10}, Ldb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    const-string v4, "Null"

    .line 180
    .line 181
    :cond_4
    move-object/from16 v18, v4

    .line 182
    .line 183
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_scooter:I

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    const/16 v22, 0x81

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, Ldb/a;-><init>(Ldb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 210
    .line 211
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1$networkDiscoveredCallback$1;

    .line 216
    .line 217
    invoke-direct {v2, v5, v0, v7}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1$networkDiscoveredCallback$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;Ldb/a;LJe/a;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v1, v7, v7, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1$networkDiscoveredCallback$2;

    .line 231
    .line 232
    invoke-direct {v2, v5, v7}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1$networkDiscoveredCallback$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;LJe/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v7, v7, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {v5}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->s0(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_3
    return-void

    .line 243
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void
.end method
