.class public final Lcom/ola/maps/navigation/v5/location/replay/d;
.super Ljava/lang/Object;
.source "ReplayRouteLocationEngine.java"

# interfaces
.implements Llh/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/ola/maps/navigation/v5/location/replay/c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/ola/maps/navigation/v5/location/replay/a;

.field public e:Lcom/ola/maps/navigation/v5/location/replay/e;

.field public f:Landroid/location/Location;

.field public g:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->f:Landroid/location/Location;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->g:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->b:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/c<",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->f:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "Last location can\'t be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Llh/c;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, LU5/z;->a(Landroid/location/Location;)LU5/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Llh/c;->c(LU5/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Llh/f;Llh/c;Landroid/os/Looper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/f;",
            "Llh/c<",
            "LU5/z;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->g:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p3, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/ola/maps/navigation/v5/location/replay/c;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 17
    .line 18
    iput v0, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 19
    .line 20
    iput-object p1, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 21
    .line 22
    const/16 p1, 0x2d

    .line 23
    .line 24
    iput p1, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->c:I

    .line 28
    .line 29
    int-to-double v2, p1

    .line 30
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v2, v4

    .line 36
    int-to-double v4, v1

    .line 37
    mul-double/2addr v2, v4

    .line 38
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v2, v4

    .line 44
    iput-wide v2, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->d:D

    .line 45
    .line 46
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->a:Lcom/ola/maps/navigation/v5/location/replay/c;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p3, Lcom/ola/maps/navigation/v5/location/replay/c;->g:J

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->a:Lcom/ola/maps/navigation/v5/location/replay/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/location/replay/c;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p3, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->e:Lcom/ola/maps/navigation/v5/location/replay/e;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    iget-object p3, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->c:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->e:Lcom/ola/maps/navigation/v5/location/replay/e;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p1, Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/location/Location;

    .line 116
    .line 117
    iput-object p3, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->b:Landroid/location/Location;

    .line 118
    .line 119
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p3, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    new-instance v0, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->c:Landroid/os/Handler;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 134
    .line 135
    new-instance p1, Lcom/ola/maps/navigation/v5/location/replay/e;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lcom/ola/maps/navigation/v5/location/replay/e;-><init>(Lcom/ola/maps/navigation/v5/location/replay/d;Llh/c;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->e:Lcom/ola/maps/navigation/v5/location/replay/e;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/location/replay/a;->run()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/location/replay/d;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "Non-null and non-empty location list required."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 165
    .line 166
    const-string p3, "No route found to replay."

    .line 167
    .line 168
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Llh/c;->b(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method public final c(Llh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/c<",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/ola/maps/navigation/v5/location/replay/a;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x5

    .line 18
    if-gt v0, v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->a:Lcom/ola/maps/navigation/v5/location/replay/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/location/replay/c;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->a:Lcom/ola/maps/navigation/v5/location/replay/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->a:Lcom/ola/maps/navigation/v5/location/replay/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/location/replay/c;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->d:Lcom/ola/maps/navigation/v5/location/replay/a;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/ola/maps/navigation/v5/location/replay/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lcom/ola/maps/navigation/v5/location/replay/a;->c:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/location/replay/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/d;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/location/replay/d;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
