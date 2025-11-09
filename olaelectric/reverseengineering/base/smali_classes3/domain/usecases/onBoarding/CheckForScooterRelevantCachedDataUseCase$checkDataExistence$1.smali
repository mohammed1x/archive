.class final Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckForScooterRelevantCachedDataUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.onBoarding.CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1"
    f = "CheckForScooterRelevantCachedDataUseCase.kt"
    l = {
        0x2b,
        0x2e,
        0x31,
        0x34,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->d(Ljava/lang/String;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;


# direct methods
.method public constructor <init>(LSe/l;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->c:LSe/l;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->d:Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance v0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->c:LSe/l;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->d:Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;-><init>(LSe/l;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->d:Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lig/u;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lig/u;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lig/u;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lig/u;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    iget-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lig/u;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lig/u;

    .line 74
    .line 75
    new-instance v1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$1;

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$1;-><init>(Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object v7, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_0
    instance-of p1, p1, Lle/a$b;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$2;

    .line 103
    .line 104
    invoke-direct {p1, v4, v5}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$2;-><init>(Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    iput v6, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_1

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    :goto_1
    instance-of p1, p1, Lle/a$b;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    move p1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move p1, v2

    .line 130
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$3;

    .line 133
    .line 134
    invoke-direct {p1, v4, v5}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$3;-><init>(Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    iput v6, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    :goto_3
    instance-of p1, p1, Lle/a$b;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    move p1, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move p1, v2

    .line 160
    :goto_4
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-instance p1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$4;

    .line 163
    .line 164
    invoke-direct {p1, v4, v5}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$4;-><init>(Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    iput v6, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    :goto_5
    instance-of p1, p1, Lle/a$b;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    move p1, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move p1, v2

    .line 190
    :goto_6
    if-eqz p1, :cond_8

    .line 191
    .line 192
    new-instance p1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$5;

    .line 193
    .line 194
    invoke-direct {p1, v4, v5}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$5;-><init>(Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    iput v6, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_7

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    :goto_7
    instance-of p1, p1, Lle/a$b;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    move p1, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move p1, v2

    .line 220
    :goto_8
    if-eqz p1, :cond_a

    .line 221
    .line 222
    new-instance p1, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$6;

    .line 223
    .line 224
    invoke-direct {p1, v4, v5}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1$6;-><init>(Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object v5, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    iput v1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->a:I

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_9
    :goto_9
    instance-of p1, p1, Lle/a$b;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    move v2, v3

    .line 248
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;->c:LSe/l;

    .line 253
    .line 254
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, LFe/r;->a:LFe/r;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

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
