.class public final Lcore/repo/proximity/sensors/a;
.super Ljava/lang/Object;
.source "AccelerometerSensor.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I

.field public g:D

.field public h:Lcore/repo/proximity/sensors/d;

.field public final i:I

.field public final j:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x411ce80a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcore/repo/proximity/sensors/a;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcore/repo/proximity/sensors/a;->c:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcore/repo/proximity/sensors/a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    iput v0, p0, Lcore/repo/proximity/sensors/a;->e:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, Lcore/repo/proximity/sensors/a;->i:I

    .line 25
    .line 26
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcore/repo/proximity/sensors/a;->j:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)Lcore/repo/proximity/sensors/d;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget v4, p1, v2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget p1, p1, v5

    .line 26
    .line 27
    iget v5, p0, Lcore/repo/proximity/sensors/a;->b:F

    .line 28
    .line 29
    iput v5, p0, Lcore/repo/proximity/sensors/a;->c:F

    .line 30
    .line 31
    mul-float/2addr v1, v1

    .line 32
    mul-float/2addr v4, v4

    .line 33
    add-float/2addr v4, v1

    .line 34
    mul-float/2addr p1, p1

    .line 35
    add-float/2addr p1, v4

    .line 36
    float-to-double v4, p1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float p1, v4

    .line 42
    iput p1, p0, Lcore/repo/proximity/sensors/a;->b:F

    .line 43
    .line 44
    iget v1, p0, Lcore/repo/proximity/sensors/a;->c:F

    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    iget v1, p0, Lcore/repo/proximity/sensors/a;->a:F

    .line 48
    .line 49
    const v4, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v4

    .line 53
    add-float/2addr v1, p1

    .line 54
    iput v1, p0, Lcore/repo/proximity/sensors/a;->a:F

    .line 55
    .line 56
    iget p1, p0, Lcore/repo/proximity/sensors/a;->f:I

    .line 57
    .line 58
    iget v4, p0, Lcore/repo/proximity/sensors/a;->i:I

    .line 59
    .line 60
    if-gt p1, v4, :cond_0

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lcore/repo/proximity/sensors/a;->f:I

    .line 64
    .line 65
    iget-wide v2, p0, Lcore/repo/proximity/sensors/a;->g:D

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-double v0, p1

    .line 72
    add-double/2addr v2, v0

    .line 73
    iput-wide v2, p0, Lcore/repo/proximity/sensors/a;->g:D

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-wide v1, p0, Lcore/repo/proximity/sensors/a;->g:D

    .line 77
    .line 78
    int-to-double v4, v4

    .line 79
    div-double/2addr v1, v4

    .line 80
    iget-wide v4, p0, Lcore/repo/proximity/sensors/a;->j:D

    .line 81
    .line 82
    cmpl-double p1, v1, v4

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lcore/repo/proximity/sensors/d$c;->a:Lcore/repo/proximity/sensors/d$c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Lcore/repo/proximity/sensors/d$d;->a:Lcore/repo/proximity/sensors/d$d;

    .line 90
    .line 91
    :goto_0
    iput v0, p0, Lcore/repo/proximity/sensors/a;->f:I

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-wide v0, p0, Lcore/repo/proximity/sensors/a;->g:D

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcore/repo/proximity/sensors/a;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-wide/16 v4, 0x3e8

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v0, v4

    .line 122
    iget v4, p0, Lcore/repo/proximity/sensors/a;->e:I

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    cmp-long v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcore/repo/proximity/sensors/a;->h:Lcore/repo/proximity/sensors/d;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
