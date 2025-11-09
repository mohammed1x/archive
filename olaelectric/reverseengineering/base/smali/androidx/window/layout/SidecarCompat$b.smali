.class public final Landroidx/window/layout/SidecarCompat$b;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/window/layout/o$a;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroidx/window/layout/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$b;->a:Landroidx/window/layout/o$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$b;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/layout/t;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$b;->c:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/window/layout/t;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroidx/window/layout/t;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/layout/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$b;->a:Landroidx/window/layout/o$a;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/window/layout/o$a;->a:Landroidx/window/layout/o;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/window/layout/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/window/layout/o$b;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/window/layout/o$b;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object p2, v1, Landroidx/window/layout/o$b;->c:Landroidx/window/layout/t;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/window/layout/o$b;->b:Landroidx/window/layout/r;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroidx/window/layout/r;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
