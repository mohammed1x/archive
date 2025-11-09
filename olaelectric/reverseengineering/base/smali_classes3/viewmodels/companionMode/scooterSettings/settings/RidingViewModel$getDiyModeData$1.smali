.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getDiyModeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;


# direct methods
.method public constructor <init>(ZLviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getDiyModeData$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getDiyModeData$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getDiyModeData$1;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getDiyModeData$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->c0:Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->d0:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    return-object p1
.end method
