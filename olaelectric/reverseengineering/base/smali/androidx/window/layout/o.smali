.class public final Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/o$a;,
        Landroidx/window/layout/o$b;
    }
.end annotation


# static fields
.field public static volatile c:Landroidx/window/layout/o;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/SidecarCompat;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/o;->a:Landroidx/window/layout/SidecarCompat;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/layout/o$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/window/layout/o$a;-><init>(Landroidx/window/layout/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/window/layout/SidecarCompat;->h(Landroidx/window/layout/o$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LV/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroidx/window/layout/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/o;->a:Landroidx/window/layout/SidecarCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/layout/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/window/layout/o$b;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/window/layout/o$b;->b:Landroidx/window/layout/r;

    .line 39
    .line 40
    if-ne v4, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/window/layout/o$b;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/window/layout/o$b;->a:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/window/layout/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/window/layout/o$b;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/window/layout/o$b;->a:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/o;->a:Landroidx/window/layout/SidecarCompat;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/window/layout/SidecarCompat;->f(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    throw p1
.end method

.method public final b(Landroid/app/Activity;Lx0/d;Landroidx/window/layout/r;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/window/layout/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/o;->a:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/window/layout/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/t;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/window/layout/r;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/window/layout/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/window/layout/o$b;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/window/layout/o$b;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_3
    :goto_0
    new-instance v4, Landroidx/window/layout/o$b;

    .line 65
    .line 66
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/o$b;-><init>(Landroid/app/Activity;Lx0/d;Landroidx/window/layout/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2, p1}, Landroidx/window/layout/SidecarCompat;->g(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p2, Landroidx/window/layout/SidecarCompat$c;

    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Landroidx/window/layout/SidecarCompat$c;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v2, p3

    .line 117
    check-cast v2, Landroidx/window/layout/o$b;

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/window/layout/o$b;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v1

    .line 129
    :goto_1
    check-cast p3, Landroidx/window/layout/o$b;

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v1, p3, Landroidx/window/layout/o$b;->c:Landroidx/window/layout/t;

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iput-object v1, v4, Landroidx/window/layout/o$b;->c:Landroidx/window/layout/t;

    .line 139
    .line 140
    iget-object p1, v4, Landroidx/window/layout/o$b;->b:Landroidx/window/layout/r;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/window/layout/r;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
