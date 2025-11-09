.class final Lviewmodels/splash/SplashViewModel$getOrders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$getOrders$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$getOrders$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 42
    .line 43
    iget-object v5, v0, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_0
    check-cast v3, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    const-string v4, "NewMappingCheck"

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p1, v0, Lviewmodels/splash/SplashViewModel;->b0:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 71
    .line 72
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Lviewmodels/splash/SplashViewModel;->y(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "previouslyMappedScooterInfo!=null->"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v3, Lie/b;->a:Lie/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p1, v2

    .line 104
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lie/b;->a(Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 128
    .line 129
    new-instance v4, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1;

    .line 130
    .line 131
    invoke-direct {v4, v2, p1, v0}, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1;-><init>(LJe/a;Lkotlin/Pair;Lviewmodels/splash/SplashViewModel;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-static {v1, v3, v2, v4, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object v2, v0, Lviewmodels/splash/SplashViewModel;->b0:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 148
    .line 149
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 155
    .line 156
    invoke-virtual {v0, v2, p1}, Lviewmodels/splash/SplashViewModel;->y(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "orderState.second->false"

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-nez v3, :cond_7

    .line 172
    .line 173
    iget-object p1, v0, Lviewmodels/splash/SplashViewModel;->b0:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 174
    .line 175
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v2}, Lviewmodels/splash/SplashViewModel;->y(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "orderState.second->null"

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 193
    .line 194
    return-object p1
.end method
