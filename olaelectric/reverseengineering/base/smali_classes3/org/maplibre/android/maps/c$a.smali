.class public final Lorg/maplibre/android/maps/c$a;
.super Landroid/os/Handler;
.source "CameraChangeDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/c;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 33
    .line 34
    iget-object p1, v0, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/maplibre/android/maps/l$b;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/maplibre/android/maps/l$b;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v0, Lorg/maplibre/android/maps/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-boolean v0, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/maplibre/android/maps/l$c;

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/maplibre/android/maps/l$c;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, v0, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-boolean v0, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lorg/maplibre/android/maps/l$d;

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/maplibre/android/maps/l$d;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-boolean p1, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, v0, Lorg/maplibre/android/maps/c;->b:Z

    .line 133
    .line 134
    iget-object p1, v0, Lorg/maplibre/android/maps/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lorg/maplibre/android/maps/l$e;

    .line 157
    .line 158
    iget v2, v0, Lorg/maplibre/android/maps/c;->c:I

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/l$e;->b(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    return-void
.end method
