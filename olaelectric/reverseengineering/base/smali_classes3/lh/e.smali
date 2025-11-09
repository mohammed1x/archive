.class public final Llh/e;
.super Ljava/lang/Object;
.source "LocationEngineProxy.java"

# interfaces
.implements Llh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llh/b;"
    }
.end annotation


# instance fields
.field public final a:Llh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/e;->a:Llh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llh/c;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llh/e;->a:Llh/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llh/d;->a(Llh/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "callback == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b(Llh/f;Llh/c;Landroid/os/Looper;)V
    .locals 3
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llh/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llh/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llh/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Llh/e;->a:Llh/d;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p2}, Llh/d;->c(Llh/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Llh/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_2
    invoke-interface {v1, p1, v0, p3}, Llh/d;->b(Llh/f;Ljava/lang/Object;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "callback == null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "request == null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llh/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Llh/e;->a:Llh/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llh/d;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "callback == null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
