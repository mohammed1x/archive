.class final Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CommandResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/onBoarding/NameScooterViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/NameScooterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CommandResponseEntity;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_UPDATE_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    iget-object v1, p0, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 20
    .line 21
    new-instance v4, Lviewmodels/onBoarding/NameScooterViewModel$sendEventNameUpdateSuccess$1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v1, v0, v5}, Lviewmodels/onBoarding/NameScooterViewModel$sendEventNameUpdateSuccess$1;-><init>(Lviewmodels/onBoarding/NameScooterViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v3, v5, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/companion/CommandResponseEntity;->getData()Ldomain/domainModels/companion/CommandResponseModelEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/companion/CommandResponseModelEntity;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$1$1;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$1$1;-><init>(Lviewmodels/onBoarding/NameScooterViewModel;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x3c

    .line 46
    .line 47
    iget-object v2, v1, Lviewmodels/onBoarding/NameScooterViewModel;->v:LUd/e;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 53
    .line 54
    .line 55
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
