.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initBleObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "result",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initBleObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initBleObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lviewmodels/proximity/CalibrationViewModel$a$a;->a:Lviewmodels/proximity/CalibrationViewModel$a$a;

    .line 38
    .line 39
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lviewmodels/proximity/CalibrationViewModel$a$e;->a:Lviewmodels/proximity/CalibrationViewModel$a$e;

    .line 56
    .line 57
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lviewmodels/proximity/CalibrationViewModel$a$b;->a:Lviewmodels/proximity/CalibrationViewModel$a$b;

    .line 74
    .line 75
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lviewmodels/proximity/CalibrationViewModel$a$d;->a:Lviewmodels/proximity/CalibrationViewModel$a$d;

    .line 92
    .line 93
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->S:Landroidx/lifecycle/C;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->S:Landroidx/lifecycle/C;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lviewmodels/proximity/CalibrationViewModel;->C()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->R:Landroidx/lifecycle/E;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 147
    .line 148
    return-object p1
.end method
