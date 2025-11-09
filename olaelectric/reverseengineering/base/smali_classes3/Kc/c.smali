.class public final LKc/c;
.super Ljava/lang/Object;
.source "HardwareSensorManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcore/repo/proximity/sensors/b;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/sensors/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc/c;->a:Lcore/repo/proximity/sensors/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LKc/c;->a:Lcore/repo/proximity/sensors/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v2, Lcore/repo/proximity/sensors/b;->h:Lcore/repo/proximity/sensors/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcore/repo/proximity/sensors/c;->a(Landroid/hardware/SensorEvent;)Lcore/repo/proximity/sensors/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const-string v0, "LINEAR ACCELEROMETER"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lcore/repo/proximity/sensors/b;->m:Lcore/repo/proximity/sensors/d;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v2, Lcore/repo/proximity/sensors/b;->k:Lkotlin/jvm/internal/Lambda;

    .line 47
    .line 48
    iget-object v1, v2, Lcore/repo/proximity/sensors/b;->i:Lcore/repo/proximity/sensors/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Proximity Sensor Values "

    .line 60
    .line 61
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v1, Lcore/repo/proximity/sensors/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aget p1, p1, v1

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcore/repo/proximity/sensors/d$a;->a:Lcore/repo/proximity/sensors/d$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lcore/repo/proximity/sensors/d$b;->a:Lcore/repo/proximity/sensors/d$b;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v2, Lcore/repo/proximity/sensors/b;->g:Lcore/repo/proximity/sensors/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcore/repo/proximity/sensors/a;->a(Landroid/hardware/SensorEvent;)Lcore/repo/proximity/sensors/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string v0, "ACCELEROMETER"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, Lcore/repo/proximity/sensors/b;->l:Lcore/repo/proximity/sensors/d;

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->c:Landroid/hardware/Sensor;

    .line 110
    .line 111
    iget-object v0, v2, Lcore/repo/proximity/sensors/b;->g:Lcore/repo/proximity/sensors/a;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->d:Landroid/hardware/Sensor;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Lcore/repo/proximity/sensors/a;->h:Lcore/repo/proximity/sensors/d;

    .line 120
    .line 121
    sget-object v0, Lcore/repo/proximity/sensors/d$c;->a:Lcore/repo/proximity/sensors/d$c;

    .line 122
    .line 123
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->h:Lcore/repo/proximity/sensors/c;

    .line 130
    .line 131
    iget-object p1, p1, Lcore/repo/proximity/sensors/c;->h:Lcore/repo/proximity/sensors/d;

    .line 132
    .line 133
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 146
    .line 147
    sget-object v0, Lcore/repo/proximity/sensors/d$d;->a:Lcore/repo/proximity/sensors/d$d;

    .line 148
    .line 149
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->d:Landroid/hardware/Sensor;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, v0, Lcore/repo/proximity/sensors/a;->h:Lcore/repo/proximity/sensors/d;

    .line 158
    .line 159
    sget-object v0, Lcore/repo/proximity/sensors/d$c;->a:Lcore/repo/proximity/sensors/d$c;

    .line 160
    .line 161
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 168
    .line 169
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 174
    .line 175
    sget-object v0, Lcore/repo/proximity/sensors/d$d;->a:Lcore/repo/proximity/sensors/d$d;

    .line 176
    .line 177
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object p1, v2, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 182
    .line 183
    sget-object v0, Lcore/repo/proximity/sensors/d$c;->a:Lcore/repo/proximity/sensors/d$c;

    .line 184
    .line 185
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method
