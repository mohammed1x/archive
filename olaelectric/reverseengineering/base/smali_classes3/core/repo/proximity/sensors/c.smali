.class public final Lcore/repo/proximity/sensors/c;
.super Ljava/lang/Object;
.source "LinearAccelerometer.kt"


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
    iput v0, p0, Lcore/repo/proximity/sensors/c;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcore/repo/proximity/sensors/c;->c:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcore/repo/proximity/sensors/c;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    iput v0, p0, Lcore/repo/proximity/sensors/c;->e:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, Lcore/repo/proximity/sensors/c;->i:I

    .line 25
    .line 26
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcore/repo/proximity/sensors/c;->j:D

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
    aget v3, p1, v2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget p1, p1, v4

    .line 22
    .line 23
    iget v4, p0, Lcore/repo/proximity/sensors/c;->b:F

    .line 24
    .line 25
    iput v4, p0, Lcore/repo/proximity/sensors/c;->c:F

    .line 26
    .line 27
    mul-float/2addr v1, v1

    .line 28
    mul-float/2addr v3, v3

    .line 29
    add-float/2addr v3, v1

    .line 30
    mul-float/2addr p1, p1

    .line 31
    add-float/2addr p1, v3

    .line 32
    float-to-double v3, p1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float p1, v3

    .line 38
    iput p1, p0, Lcore/repo/proximity/sensors/c;->b:F

    .line 39
    .line 40
    iget v1, p0, Lcore/repo/proximity/sensors/c;->c:F

    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    iget v1, p0, Lcore/repo/proximity/sensors/c;->a:F

    .line 44
    .line 45
    const v3, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v1, v3

    .line 49
    add-float/2addr v1, p1

    .line 50
    iput v1, p0, Lcore/repo/proximity/sensors/c;->a:F

    .line 51
    .line 52
    iget p1, p0, Lcore/repo/proximity/sensors/c;->f:I

    .line 53
    .line 54
    iget v3, p0, Lcore/repo/proximity/sensors/c;->i:I

    .line 55
    .line 56
    if-gt p1, v3, :cond_0

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lcore/repo/proximity/sensors/c;->f:I

    .line 60
    .line 61
    iget-wide v2, p0, Lcore/repo/proximity/sensors/c;->g:D

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v0, p1

    .line 68
    add-double/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lcore/repo/proximity/sensors/c;->g:D

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-wide v1, p0, Lcore/repo/proximity/sensors/c;->g:D

    .line 73
    .line 74
    int-to-double v3, v3

    .line 75
    div-double/2addr v1, v3

    .line 76
    iget-wide v3, p0, Lcore/repo/proximity/sensors/c;->j:D

    .line 77
    .line 78
    cmpl-double p1, v1, v3

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcore/repo/proximity/sensors/d$c;->a:Lcore/repo/proximity/sensors/d$c;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Lcore/repo/proximity/sensors/d$d;->a:Lcore/repo/proximity/sensors/d$d;

    .line 86
    .line 87
    :goto_0
    iput v0, p0, Lcore/repo/proximity/sensors/c;->f:I

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, p0, Lcore/repo/proximity/sensors/c;->g:D

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcore/repo/proximity/sensors/c;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const-wide/16 v4, 0x3e8

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v0, v4

    .line 124
    iget v4, p0, Lcore/repo/proximity/sensors/c;->e:I

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v0, v0, v4

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcore/repo/proximity/sensors/c;->h:Lcore/repo/proximity/sensors/d;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method
