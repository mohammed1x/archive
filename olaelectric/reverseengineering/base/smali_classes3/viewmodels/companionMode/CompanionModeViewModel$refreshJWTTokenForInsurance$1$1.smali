.class final Lviewmodels/companionMode/CompanionModeViewModel$refreshJWTTokenForInsurance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$refreshJWTTokenForInsurance$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 7

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$refreshJWTTokenForInsurance$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "INSURANCE_LOGS"

    .line 18
    .line 19
    const-string v4, "JWT Token updated in Shared Pref"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->INSURANCE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v1, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    new-instance v4, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    iget-object v1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T:LFd/d;

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
