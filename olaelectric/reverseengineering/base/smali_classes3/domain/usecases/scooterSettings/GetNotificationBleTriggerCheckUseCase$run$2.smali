.class final Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetNotificationBleTriggerCheckUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.scooterSettings.GetNotificationBleTriggerCheckUseCase$run$2"
    f = "GetNotificationBleTriggerCheckUseCase.kt"
    l = {
        0x33,
        0x3a,
        0x41,
        0x45,
        0x4e,
        0x55,
        0x57,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Lle/a$b<",
        "+",
        "Ldomain/domainModels/scooterSettings/NotificationBleTriggerState;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/e;",
        "Lle/a$b;",
        "Ldomain/domainModels/scooterSettings/NotificationBleTriggerState;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/usecases/scooterSettings/a;

.field public final synthetic d:Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;


# direct methods
.method public constructor <init>(Ldomain/usecases/scooterSettings/a;Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;ZZZLdomain/domainModels/scooterSettings/NotificationCentreEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/scooterSettings/a;",
            "Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;",
            "ZZZ",
            "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->c:Ldomain/usecases/scooterSettings/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->d:Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->g:Z

    .line 10
    .line 11
    iput-object p6, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->h:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 9
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
    new-instance v8, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;

    .line 2
    .line 3
    iget-boolean v5, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->g:Z

    .line 4
    .line 5
    iget-object v6, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->h:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 6
    .line 7
    iget-object v1, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->c:Ldomain/usecases/scooterSettings/a;

    .line 8
    .line 9
    iget-object v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->d:Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;

    .line 10
    .line 11
    iget-boolean v3, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->e:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->f:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;-><init>(Ldomain/usecases/scooterSettings/a;Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;ZZZLdomain/domainModels/scooterSettings/NotificationCentreEntity;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llg/e;

    .line 31
    .line 32
    iget-object v1, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->d:Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getNotificationReceivedTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->c:Ldomain/usecases/scooterSettings/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v5, v2, v5

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v2

    .line 55
    const/16 v2, 0x3e8

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    div-long/2addr v5, v2

    .line 59
    const-wide/16 v2, 0xa

    .line 60
    .line 61
    cmp-long v2, v5, v2

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    new-instance v1, Lle/a$b;

    .line 66
    .line 67
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_1
    iget-boolean v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->e:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-boolean v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->f:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v1, Lle/a$b;

    .line 95
    .line 96
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_c

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_2
    iget-boolean v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->g:Z

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->h:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 117
    .line 118
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowRidingSelected()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_NONE:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 123
    .line 124
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v1, Lle/a$b;

    .line 135
    .line 136
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 143
    .line 144
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_c

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    sget-object v3, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 152
    .line 153
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderContact()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v2}, Ldomain/usecases/scooterSettings/a;->d(Ldomain/usecases/scooterSettings/a;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v4, v1}, Ldomain/usecases/scooterSettings/a;->d(Ldomain/usecases/scooterSettings/a;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    new-instance v1, Lle/a$b;

    .line 185
    .line 186
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageContent;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageContent;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 193
    .line 194
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_c

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_3
    new-instance v1, Lle/a$b;

    .line 202
    .line 203
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 210
    .line 211
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_c

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG_COUNT:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 219
    .line 220
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    new-instance v1, Lle/a$b;

    .line 231
    .line 232
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 239
    .line 240
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderContact()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v2}, Ldomain/usecases/scooterSettings/a;->d(Ldomain/usecases/scooterSettings/a;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v4, v1}, Ldomain/usecases/scooterSettings/a;->d(Ldomain/usecases/scooterSettings/a;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    new-instance v1, Lle/a$b;

    .line 269
    .line 270
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TriggerBleNotification;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TriggerBleNotification;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x7

    .line 276
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 277
    .line 278
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_c

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_b
    :goto_4
    new-instance v1, Lle/a$b;

    .line 286
    .line 287
    sget-object v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    iput v2, p0, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;->a:I

    .line 294
    .line 295
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_c

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_c
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
