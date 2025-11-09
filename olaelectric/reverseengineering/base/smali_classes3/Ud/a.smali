.class public final LUd/a;
.super Letergo/interactor/FlowUseCase;
.source "GetOnboardingByOrderIdPollingDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/y;


# direct methods
.method public constructor <init>(Lcore/repo/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd/a;->a:Lcore/repo/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LUd/a;->a:Lcore/repo/y;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcore/repo/y;->a(Ljava/lang/String;Ljava/lang/String;)Llg/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
