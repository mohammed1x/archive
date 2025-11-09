.class public final LP8/a;
.super Lc9/e;
.source "ViewRouteFetcher.java"

# interfaces
.implements Lc9/f;


# instance fields
.field public final g:LD3/D;

.field public h:Lcom/ola/maps/navigation/v5/model/RouteOptions;

.field public i:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public j:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/app/Application;LD3/D;)V
    .locals 1

    .line 1
    const-string v0, "access_token_ola"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lc9/e;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP8/a;->g:LD3/D;

    .line 7
    .line 8
    iget-object p1, p0, Lc9/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static d(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ola/maps/navigation/v5/b;Ld9/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP8/a;->g:LD3/D;

    .line 2
    .line 3
    iget-object v0, v0, LD3/D;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ8/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ8/l;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 17
    .line 18
    const-string v0, "OlaMapSDK-> NavigationViewModel"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "sendEventFailedReroute"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lcom/ola/maps/navigation/v5/model/RouteOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, LP8/a;->h:Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LP8/a;->h:Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 32
    .line 33
    iget-object v0, p0, LP8/a;->g:LD3/D;

    .line 34
    .line 35
    iget-object v0, v0, LD3/D;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LJ8/l;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ8/l;->o()Landroidx/lifecycle/E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)V
    .locals 6

    .line 1
    iput-object p1, p0, LP8/a;->i:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    iget-object v0, p0, LP8/a;->g:LD3/D;

    .line 4
    .line 5
    iget-object v0, v0, LD3/D;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ8/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 13
    .line 14
    const-string v2, "OlaMapSDK-> NavigationViewModel"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "isRunning"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, v0, LJ8/l;->F:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LJ8/l;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "updateRoute"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LJ8/l;->i:Landroidx/lifecycle/E;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object v2, v0, LJ8/l;->t:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 57
    .line 58
    iget-boolean v4, v4, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->C()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->k()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 94
    .line 95
    const-string v0, "Using the default milestones requires the directions route to be requested with banner instructions enabled."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 102
    .line 103
    const-string v0, "Using the default milestones requires the directions route to be requested with voice instructions enabled."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 110
    .line 111
    const-string v0, "Using the default milestones requires the directions route to include the route options object."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_0
    iput-object p1, v2, Lcom/ola/maps/navigation/v5/navigation/d;->d:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 118
    .line 119
    const-string v4, "OlaMapSDK-> MapboxNavigation"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v4, "MapboxNavigation startNavigation called."

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v2, Lcom/ola/maps/navigation/v5/navigation/d;->j:Z

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 138
    .line 139
    const-class v4, Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x1a

    .line 147
    .line 148
    if-lt v3, v4, :cond_5

    .line 149
    .line 150
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v3, v1}, LL9/l;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lcom/ola/maps/navigation/v5/navigation/d;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/ola/maps/navigation/v5/navigation/i;

    .line 186
    .line 187
    invoke-interface {v2, v4}, Lcom/ola/maps/navigation/v5/navigation/i;->a(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, v0, LJ8/l;->x:LGe/z;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LJ8/l;->s:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v1, v0, LJ8/l;->v:LJ8/b;

    .line 205
    .line 206
    iget-object v1, v1, LJ8/b;->a:Llh/b;

    .line 207
    .line 208
    instance-of v2, v1, Lcom/ola/maps/navigation/v5/location/replay/d;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    check-cast v1, Lcom/ola/maps/navigation/v5/location/replay/d;

    .line 213
    .line 214
    iput-object p1, v1, Lcom/ola/maps/navigation/v5/location/replay/d;->g:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 215
    .line 216
    :cond_8
    iget-object p1, v0, LJ8/l;->w:LJ8/g;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, LJ8/l;->n()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, v0, LJ8/l;->w:LJ8/g;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p1, v0, LJ8/l;->f:Landroidx/lifecycle/E;

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, LJ8/l;->g:Landroidx/lifecycle/E;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void
.end method
