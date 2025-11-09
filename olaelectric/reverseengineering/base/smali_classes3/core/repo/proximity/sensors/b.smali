.class public final Lcore/repo/proximity/sensors/b;
.super Ljava/lang/Object;
.source "HardwareSensorManager.kt"


# instance fields
.field public a:Z

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Lcore/repo/proximity/sensors/a;

.field public final h:Lcore/repo/proximity/sensors/c;

.field public final i:Lcore/repo/proximity/sensors/e;

.field public j:Lkotlin/jvm/internal/Lambda;

.field public k:Lkotlin/jvm/internal/Lambda;

.field public l:Lcore/repo/proximity/sensors/d;

.field public m:Lcore/repo/proximity/sensors/d;

.field public final n:LKc/c;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcore/repo/proximity/sensors/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcore/repo/proximity/sensors/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->g:Lcore/repo/proximity/sensors/a;

    .line 15
    .line 16
    new-instance v0, Lcore/repo/proximity/sensors/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcore/repo/proximity/sensors/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->h:Lcore/repo/proximity/sensors/c;

    .line 22
    .line 23
    new-instance v0, Lcore/repo/proximity/sensors/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lcore/repo/proximity/sensors/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->i:Lcore/repo/proximity/sensors/e;

    .line 29
    .line 30
    sget-object v0, Lcore/repo/proximity/sensors/HardwareSensorManager$motionCallback$1;->a:Lcore/repo/proximity/sensors/HardwareSensorManager$motionCallback$1;

    .line 31
    .line 32
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 33
    .line 34
    sget-object v0, Lcore/repo/proximity/sensors/HardwareSensorManager$proximityCallback$1;->a:Lcore/repo/proximity/sensors/HardwareSensorManager$proximityCallback$1;

    .line 35
    .line 36
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->k:Lkotlin/jvm/internal/Lambda;

    .line 37
    .line 38
    sget v0, Lcore/repo/proximity/sensors/HardwareSensorManager$directionCallback$1;->a:I

    .line 39
    .line 40
    sget-object v0, Lcore/repo/proximity/sensors/d$e;->a:Lcore/repo/proximity/sensors/d$e;

    .line 41
    .line 42
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->l:Lcore/repo/proximity/sensors/d;

    .line 43
    .line 44
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->m:Lcore/repo/proximity/sensors/d;

    .line 45
    .line 46
    new-instance v0, LKc/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LKc/c;-><init>(Lcore/repo/proximity/sensors/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcore/repo/proximity/sensors/b;->n:LKc/c;

    .line 52
    .line 53
    const-string v0, "sensor"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/hardware/SensorManager;

    .line 60
    .line 61
    iput-object p1, p0, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type android.hardware.Sensor"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p1, v1

    .line 76
    :goto_0
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcore/repo/proximity/sensors/b;->c:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object p1, v1

    .line 92
    :goto_1
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcore/repo/proximity/sensors/b;->d:Landroid/hardware/Sensor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object p1, v1

    .line 109
    :goto_2
    iput-object p1, p0, Lcore/repo/proximity/sensors/b;->f:Landroid/hardware/Sensor;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-string p1, "RAJENDRA"

    .line 114
    .line 115
    const-string v0, "PROXIMITY SENSOR IS NULL"

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    iput-object v1, p0, Lcore/repo/proximity/sensors/b;->e:Landroid/hardware/Sensor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    :catch_3
    return-void
.end method
