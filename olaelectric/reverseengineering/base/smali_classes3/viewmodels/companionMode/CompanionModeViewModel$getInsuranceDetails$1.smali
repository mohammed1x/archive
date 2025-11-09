.class final Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->a0:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 6
    .line 7
    sget-object v9, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    new-instance v3, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v9

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-object v9
.end method
