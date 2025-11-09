.class final Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.WidgetsHelper$getLoginInfoData$2"
    f = "WidgetsHelper.kt"
    l = {
        0x283,
        0x288,
        0x28a
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
        "Ls9/m;",
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
        "Ls9/m;",
        "<anonymous>",
        "(Lig/u;)Ls9/m;"
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

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/olaelectric/companion/widget/WidgetsHelper;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/companion/widget/WidgetsHelper;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->d:Lcom/olaelectric/companion/widget/WidgetsHelper;

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
    .locals 2
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
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->d:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->d:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lig/u;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lig/u;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lig/u;

    .line 57
    .line 58
    new-instance v1, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2$loginJob$1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v7}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2$loginJob$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v9, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_0
    check-cast p1, Lle/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v8, p1, Lle/a$b;

    .line 87
    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p1, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->r:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance p1, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2$1;

    .line 99
    .line 100
    invoke-direct {p1, v2, v7}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->b:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Lle/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move p1, v5

    .line 134
    :goto_2
    if-eqz p1, :cond_9

    .line 135
    .line 136
    new-instance v4, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2$uuidJob$1;

    .line 137
    .line 138
    invoke-direct {v4, v2, v7}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2$uuidJob$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v7, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->a:I

    .line 148
    .line 149
    iput v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;->b:I

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    move v0, p1

    .line 159
    move-object p1, v1

    .line 160
    :goto_3
    check-cast p1, Lle/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ldomain/domainModels/common/UserInfoModel;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_8
    iput-object v7, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->s:Ljava/lang/String;

    .line 175
    .line 176
    move p1, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iput-object v7, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->s:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object p1, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->r:Ljava/lang/Boolean;

    .line 184
    .line 185
    iput-object v7, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->s:Ljava/lang/String;

    .line 186
    .line 187
    move p1, v6

    .line 188
    :goto_4
    new-instance v0, Ls9/m;

    .line 189
    .line 190
    iget-object v1, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->r:Ljava/lang/Boolean;

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->s:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move v2, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    :goto_5
    move v2, v6

    .line 212
    :goto_6
    xor-int/2addr v2, v6

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_d
    invoke-direct {v0, v1, v2, v5}, Ls9/m;-><init>(ZZZ)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
