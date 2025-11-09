.class public final Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AddOnsBenefitListBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/config/GetSavedAppConfigUseCase;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->r:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v(Z)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel$getOlaCareUrl$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel$getOlaCareUrl$1;-><init>(Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->r:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
