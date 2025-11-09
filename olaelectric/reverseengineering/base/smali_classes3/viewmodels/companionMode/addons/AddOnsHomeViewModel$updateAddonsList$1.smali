.class final Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "udaUuid",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->w:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 6
    .line 7
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    new-instance v4, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;

    .line 16
    .line 17
    invoke-direct {v4, p1, v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$2;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$2;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
