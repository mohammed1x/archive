.class public final Lorg/maplibre/android/maps/MapView$e;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$m;
.implements Lorg/maplibre/android/maps/MapView$n;
.implements Lorg/maplibre/android/maps/MapView$l;
.implements Lorg/maplibre/android/maps/MapView$g;
.implements Lorg/maplibre/android/maps/MapView$f;
.implements Lorg/maplibre/android/maps/MapView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lorg/maplibre/android/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lorg/maplibre/android/maps/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lorg/maplibre/android/maps/l;->i:Lorg/maplibre/android/maps/w$b;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/l;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 8
    .line 9
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-boolean v4, v1, Lorg/maplibre/android/maps/w;->f:Z

    .line 25
    .line 26
    if-nez v4, :cond_7

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v1, Lorg/maplibre/android/maps/w;->f:Z

    .line 30
    .line 31
    iget-object v4, v1, Lorg/maplibre/android/maps/w;->e:Lorg/maplibre/android/maps/w$a;

    .line 32
    .line 33
    iget-object v5, v4, Lorg/maplibre/android/maps/w$a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/maplibre/android/style/sources/Source;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lorg/maplibre/android/maps/w;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v4, Lorg/maplibre/android/maps/w$a;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/maplibre/android/maps/w$a$e;

    .line 72
    .line 73
    instance-of v7, v6, Lorg/maplibre/android/maps/w$a$c;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    instance-of v7, v6, Lorg/maplibre/android/maps/w$a$b;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v6, Lorg/maplibre/android/maps/w$a$b;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v3}, Lorg/maplibre/android/maps/w;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v7, v6, Lorg/maplibre/android/maps/w$a$d;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v6, Lorg/maplibre/android/maps/w$a$d;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v3}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v6, "org.maplibre.annotations.points"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v6}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v6, Lorg/maplibre/android/maps/w$a$c;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "addLayerAbove"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/w;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lorg/maplibre/android/maps/w;->a:Lorg/maplibre/android/maps/s;

    .line 132
    .line 133
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 134
    .line 135
    const-string v1, "addLayerAt"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    throw v3

    .line 145
    :cond_6
    iget-object v4, v4, Lorg/maplibre/android/maps/w$a;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lorg/maplibre/android/maps/w$a$a;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v1, v6, v5}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 173
    .line 174
    iget-boolean v4, v1, Lorg/maplibre/android/location/l;->n:Z

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v1, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v1, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 185
    .line 186
    iget-object v6, v1, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 187
    .line 188
    invoke-virtual {v5, v4, v6}, Lorg/maplibre/android/location/p;->c(Lorg/maplibre/android/maps/w;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 192
    .line 193
    iget-object v5, v1, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lorg/maplibre/android/location/k;->d(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/maplibre/android/location/l;->e()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->i:Lorg/maplibre/android/maps/w$b;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v4, v0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 206
    .line 207
    invoke-interface {v1, v4}, Lorg/maplibre/android/maps/w$b;->a(Lorg/maplibre/android/maps/w;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lorg/maplibre/android/maps/w$b;

    .line 225
    .line 226
    iget-object v5, v0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 227
    .line 228
    invoke-interface {v4, v5}, Lorg/maplibre/android/maps/w$b;->a(Lorg/maplibre/android/maps/w;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-boolean v1, Ldh/b;->a:Z

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    :cond_b
    iput-object v3, v0, Lorg/maplibre/android/maps/l;->i:Lorg/maplibre/android/maps/w$b;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    new-instance v0, Lorg/maplibre/android/MapStrictModeException;

    .line 243
    .line 244
    const-string v1, "No style to provide."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lorg/maplibre/android/MapStrictModeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_d
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 21
    .line 22
    neg-double v1, v1

    .line 23
    iput-wide v1, v0, Lorg/maplibre/android/maps/z;->D:D

    .line 24
    .line 25
    iget-object v0, v0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lqh/a;->c(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
