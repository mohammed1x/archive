.class public final Lorg/maplibre/android/location/l$k;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:LK8/e;

.field public final synthetic b:Lorg/maplibre/android/location/l;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/l;LK8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/l$k;->b:Lorg/maplibre/android/location/l;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/location/l$k;->a:LK8/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l$k;->a:LK8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LK8/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK8/c;

    .line 8
    .line 9
    iget-boolean v1, v0, LK8/c;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LK8/c;->g:LX8/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LK8/c;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ola/maps/navigation/v5/navigation/g;->d:LGe/z;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LGe/z;->h(LX8/a;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    invoke-virtual {v2, v1}, LGe/z;->i(LX8/a;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v1, v0, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 43
    .line 44
    sub-double/2addr v1, v5

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v1, v10

    .line 55
    const-wide v12, 0x4097700000000000L    # 1500.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v7, 0x4072c00000000000L    # 300.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-long v7, v1

    .line 74
    new-instance v9, LK8/h;

    .line 75
    .line 76
    invoke-direct {v9, v0}, LK8/h;-><init>(LK8/c;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, LK8/c;->e:Lorg/maplibre/android/location/l;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Lorg/maplibre/android/location/l;->r(DJLK8/h;)V

    .line 82
    .line 83
    .line 84
    float-to-double v1, v3

    .line 85
    iget-object v3, v0, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v3, v3, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 94
    .line 95
    sub-double/2addr v3, v1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    mul-double/2addr v3, v10

    .line 101
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide v5, 0x4087700000000000L    # 750.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-long v3, v3

    .line 115
    iget-object v5, v0, LK8/c;->e:Lorg/maplibre/android/location/l;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v2, v3, v4}, Lorg/maplibre/android/location/l;->l(DJ)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {p1}, LK8/c;->e(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, v0, LK8/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LK8/g;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v2, v3}, LK8/g;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/location/l$k;->b:Lorg/maplibre/android/location/l;

    .line 154
    .line 155
    iget-object v1, v0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v2, 0x24

    .line 166
    .line 167
    if-ne p1, v2, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 p1, 0x0

    .line 172
    :goto_2
    invoke-virtual {v1, v0, p1}, Lorg/maplibre/android/location/f;->j(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
