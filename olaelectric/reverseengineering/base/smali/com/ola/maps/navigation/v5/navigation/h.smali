.class public final Lcom/ola/maps/navigation/v5/navigation/h;
.super Ljava/lang/Object;
.source "NavigationEventDispatcher.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TimberTagLength"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ola/maps/navigation/v5/navigation/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    return-void
.end method
