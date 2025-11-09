.class final Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DsProximityCalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->y(LFh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Object;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

.field public final synthetic b:LFh/a;


# direct methods
.method public constructor <init>(LFh/a;Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1;->b:LFh/a;

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
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->s:LQd/i;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v6, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v3, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1;->b:LFh/a;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$readRssi$1$1;-><init>(LFh/a;Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method
