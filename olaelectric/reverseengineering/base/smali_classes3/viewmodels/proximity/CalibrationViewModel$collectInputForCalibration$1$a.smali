.class public final Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$a;
.super Ljava/lang/Object;
.source "CalibrationViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;

.field public final synthetic b:Lig/u;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;Lig/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$a;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$a;->b:Lig/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$a;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-double v1, p1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "RSSI Observed "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "@Calibration"

    .line 32
    .line 33
    invoke-interface {v0, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lviewmodels/proximity/CalibrationViewModel;->l0:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p2, Lviewmodels/proximity/CalibrationViewModel;->J:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;

    .line 62
    .line 63
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$a;->b:Lig/u;

    .line 64
    .line 65
    invoke-direct {v8, p2, v4, p1, v0}, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1$1$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;Lviewmodels/proximity/CalibrationViewModel$b;ILig/u;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p2, Lviewmodels/proximity/CalibrationViewModel;->y:LEd/a;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p2, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v1}, Lviewmodels/proximity/CalibrationViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
