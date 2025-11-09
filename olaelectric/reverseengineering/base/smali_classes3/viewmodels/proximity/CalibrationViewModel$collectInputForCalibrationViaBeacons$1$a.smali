.class public final Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1$a;
.super Ljava/lang/Object;
.source "CalibrationViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1$a;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1$a;->b:Lig/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lorg/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1$a;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x400a3f7ced916873L    # 3.281

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v1, v3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, " about "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ft away"

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "CalibrationVM"

    .line 48
    .line 49
    invoke-interface {v0, v5, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lviewmodels/proximity/CalibrationViewModel;->l0:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, p2, Lviewmodels/proximity/CalibrationViewModel;->J:Landroidx/lifecycle/E;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 71
    .line 72
    int-to-double v6, v0

    .line 73
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    mul-double/2addr v8, v3

    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 87
    .line 88
    sget-object v11, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lviewmodels/proximity/CalibrationViewModel$b;->a(DDLviewmodels/proximity/CalibrationViewModel$ScooterSide;Ldomain/domainModels/proximity/VehicleVariantGen;)Lviewmodels/proximity/CalibrationViewModel$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lviewmodels/proximity/CalibrationViewModel$c$a;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p2}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    iget-object v3, p2, Lviewmodels/proximity/CalibrationViewModel;->B:Ldomain/usecases/proximity/StopReadingBeaconsUseCase;

    .line 105
    .line 106
    const/16 v8, 0xc

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$c$a;

    .line 114
    .line 115
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel$c$a;->a:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lviewmodels/proximity/CalibrationViewModel;->w(Lviewmodels/proximity/CalibrationViewModel;Lviewmodels/proximity/CalibrationViewModel$ScooterSide;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1$a;->b:Lig/u;

    .line 121
    .line 122
    invoke-interface {p1}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LN7/g;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v2}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    new-instance p2, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 143
    .line 144
    invoke-direct {p2, v2}, Lviewmodels/proximity/CalibrationViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 151
    .line 152
    return-object p1
.end method
