.class public Lc9/e;
.super Ljava/lang/Object;
.source "RouteFetcher.java"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld9/b;

.field public final e:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

.field public final f:Lc9/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lc9/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc9/e$a;-><init>(Lc9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc9/e;->f:Lc9/e$a;

    .line 17
    .line 18
    iput-object p2, p0, Lc9/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lc9/e;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc9/e;->e:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 33
    .line 34
    return-void
.end method
