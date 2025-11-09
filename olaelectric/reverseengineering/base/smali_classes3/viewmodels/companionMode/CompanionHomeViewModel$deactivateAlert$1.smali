.class final Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    iget-object p1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->x1:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->w4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$deactivateAlert$1;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object v3, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsAndUpdateStaus$1;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsAndUpdateStaus$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->L:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v9, 0x3c

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object p1
.end method
