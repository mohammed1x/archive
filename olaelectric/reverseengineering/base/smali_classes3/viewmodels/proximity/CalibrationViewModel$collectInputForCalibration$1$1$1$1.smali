.class final Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Double;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "distance",
        "LFe/r;",
        "invoke",
        "(D)V",
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
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;

.field public final synthetic b:Lviewmodels/proximity/CalibrationViewModel$b;

.field public final synthetic c:I

.field public final synthetic d:Lig/u;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;Lviewmodels/proximity/CalibrationViewModel$b;ILig/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->b:Lviewmodels/proximity/CalibrationViewModel$b;

    .line 4
    .line 5
    iput p3, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->d:Lig/u;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Distance Observed "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "@Calibration"

    .line 31
    .line 32
    invoke-interface {v0, v5, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->c:I

    .line 36
    .line 37
    int-to-double v1, v0

    .line 38
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->J:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 49
    .line 50
    sget-object v0, Lje/a;->a:Lje/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 56
    .line 57
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->b:Lviewmodels/proximity/CalibrationViewModel$b;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v6}, Lviewmodels/proximity/CalibrationViewModel$b;->a(DDLviewmodels/proximity/CalibrationViewModel$ScooterSide;Ldomain/domainModels/proximity/VehicleVariantGen;)Lviewmodels/proximity/CalibrationViewModel$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lviewmodels/proximity/CalibrationViewModel$c$a;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    iget-object v2, p1, Lviewmodels/proximity/CalibrationViewModel;->s:LQd/k;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lviewmodels/proximity/CalibrationViewModel$c$a;

    .line 83
    .line 84
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel$c$a;->a:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lviewmodels/proximity/CalibrationViewModel;->w(Lviewmodels/proximity/CalibrationViewModel;Lviewmodels/proximity/CalibrationViewModel$ScooterSide;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;->d:Lig/u;

    .line 90
    .line 91
    invoke-interface {p1}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LN7/g;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    return-object p1
.end method
