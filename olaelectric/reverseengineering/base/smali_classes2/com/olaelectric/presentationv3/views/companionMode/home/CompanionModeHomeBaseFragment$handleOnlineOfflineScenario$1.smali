.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1"
    f = "CompanionModeHomeBaseFragment.kt"
    l = {
        0x1420
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            "Z",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->c:Z

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iput v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->a:I

    .line 38
    .line 39
    const-wide/16 v5, 0x1f4

    .line 40
    .line 41
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-boolean v2, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleLastUpdateTime$1;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleLastUpdateTime$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance p1, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 92
    .line 93
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "MODEL"

    .line 96
    .line 97
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "MANUFACTURER"

    .line 103
    .line 104
    invoke-static {v8, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v6 .. v12}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    iget-boolean v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;->c:Z

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v11, 0x1c

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    invoke-static/range {v5 .. v11}, Lviewmodels/companionMode/CompanionHomeViewModel;->b0(Lviewmodels/companionMode/CompanionHomeViewModel;ZLdomain/domainModels/homeMetaData/HomeConfigRequest;ZLSe/a;LSe/a;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LFe/r;->a:LFe/r;

    .line 133
    .line 134
    return-object p1
.end method
