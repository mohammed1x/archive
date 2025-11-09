.class public final LUd/b;
.super Letergo/interactor/FlowUseCase;
.source "GetOnboardingByUserIdPollingDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "LFe/r;",
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
    iput-object p1, p0, LUd/b;->a:Lcore/repo/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    iget-object p1, p0, LUd/b;->a:Lcore/repo/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcore/repo/y;->b()Llg/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
