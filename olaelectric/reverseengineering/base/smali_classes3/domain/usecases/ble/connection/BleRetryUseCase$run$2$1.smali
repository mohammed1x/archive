.class public final Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;
.super Ljava/lang/Object;
.source "BleRetryUseCase.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/usecases/ble/connection/a;

.field public final synthetic b:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/connection/a;Llg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/ble/connection/a;",
            "Llg/e<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->a:Ldomain/usecases/ble/connection/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->b:Llg/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->b(Lle/a;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lle/a;LJe/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;-><init>(Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->b:Lle/a;

    .line 56
    .line 57
    iget-object v2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_3
    iget-object p1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_5
    iget-object p1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->b:Lle/a;

    .line 76
    .line 77
    iget-object v2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v2, p2, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 91
    .line 92
    iget-object v6, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->b:Llg/e;

    .line 93
    .line 94
    iget-object v7, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->a:Ldomain/usecases/ble/connection/a;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    check-cast p2, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 99
    .line 100
    invoke-virtual {p2}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;->getStatus()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v8, 0x85

    .line 105
    .line 106
    if-ne v2, v8, :cond_5

    .line 107
    .line 108
    iget v2, v7, Ldomain/usecases/ble/connection/a;->d:I

    .line 109
    .line 110
    iget-object v8, v7, Ldomain/usecases/ble/connection/a;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "access$getTAG$p(...)"

    .line 113
    .line 114
    if-ge v2, v3, :cond_3

    .line 115
    .line 116
    add-int/2addr v2, v5

    .line 117
    iput v2, v7, Ldomain/usecases/ble/connection/a;->d:I

    .line 118
    .line 119
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x3e8

    .line 123
    .line 124
    int-to-long v2, p2

    .line 125
    iget p2, v7, Ldomain/usecases/ble/connection/a;->d:I

    .line 126
    .line 127
    int-to-long v6, p2

    .line 128
    const-wide/16 v8, 0x64

    .line 129
    .line 130
    mul-long/2addr v6, v8

    .line 131
    add-long/2addr v6, v2

    .line 132
    iput-object p0, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 133
    .line 134
    iput-object p1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->b:Lle/a;

    .line 135
    .line 136
    iput v5, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_1

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_1
    move-object v2, p0

    .line 146
    :goto_1
    iget-object p2, v2, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->b:Llg/e;

    .line 147
    .line 148
    iput-object v4, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 149
    .line 150
    iput-object v4, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->b:Lle/a;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    iput v2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 154
    .line 155
    invoke-interface {p2, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_2

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_2
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 169
    .line 170
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_GATT_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 171
    .line 172
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lle/a$b;

    .line 176
    .line 177
    new-instance v2, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 178
    .line 179
    invoke-virtual {p2}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;->getStatus()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-direct {v2, p2}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 190
    .line 191
    const/4 p2, 0x3

    .line 192
    iput p2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 193
    .line 194
    invoke-interface {v6, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_4

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    move-object p1, p0

    .line 202
    :goto_3
    iget-object p1, p1, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->a:Ldomain/usecases/ble/connection/a;

    .line 203
    .line 204
    iput v5, p1, Ldomain/usecases/ble/connection/a;->d:I

    .line 205
    .line 206
    sget-object p1, LFe/r;->a:LFe/r;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_5
    iput v5, v7, Ldomain/usecases/ble/connection/a;->d:I

    .line 210
    .line 211
    iput-object p0, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 212
    .line 213
    iput-object p1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->b:Lle/a;

    .line 214
    .line 215
    const/4 p2, 0x4

    .line 216
    iput p2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 217
    .line 218
    const-wide/16 v5, 0xc8

    .line 219
    .line 220
    invoke-static {v5, v6, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_6

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_6
    move-object v2, p0

    .line 228
    :goto_4
    iget-object p2, v2, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;->b:Llg/e;

    .line 229
    .line 230
    iput-object v4, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 231
    .line 232
    iput-object v4, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->b:Lle/a;

    .line 233
    .line 234
    iput v3, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 235
    .line 236
    invoke-interface {p2, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_7

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_7
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_8
    iput v5, v7, Ldomain/usecases/ble/connection/a;->d:I

    .line 247
    .line 248
    const/4 p2, 0x6

    .line 249
    iput p2, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1$emit$1;->e:I

    .line 250
    .line 251
    invoke-interface {v6, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_9

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_9
    :goto_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
