.class final Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/JwtResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/JwtResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/JwtResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/map/JwtResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/map/JwtResponseEntity;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "JWT Token for insurance is "

    .line 19
    .line 20
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "INSURANCE_LOGS"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/map/JwtResponseEntity;->getToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1$1;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->z:LQd/n;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
