.class public final Lorg/maplibre/android/maps/c;
.super Ljava/lang/Object;
.source "CameraChangeDispatcher.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$e;
.implements Lorg/maplibre/android/maps/l$d;
.implements Lorg/maplibre/android/maps/l$c;
.implements Lorg/maplibre/android/maps/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/c$a;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/maplibre/android/maps/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/c;->a:Lorg/maplibre/android/maps/c$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/maplibre/android/maps/c;->b:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/maplibre/android/maps/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/maplibre/android/maps/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c;->a:Lorg/maplibre/android/maps/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/c$a;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/c;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/c;->a:Lorg/maplibre/android/maps/c$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/c$a;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c;->a:Lorg/maplibre/android/maps/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/c$a;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c;->a:Lorg/maplibre/android/maps/c$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/c$a;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
