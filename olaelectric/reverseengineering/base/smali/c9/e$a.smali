.class public final Lc9/e$a;
.super Ljava/lang/Object;
.source "RouteFetcher.java"

# interfaces
.implements LBh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/d<",
        "Lcom/ola/maps/navigation/v5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/e;


# direct methods
.method public constructor <init>(Lc9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/e$a;->a:Lc9/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "Lcom/ola/maps/navigation/v5/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc9/e$a;->a:Lc9/e;

    .line 2
    .line 3
    iget-object p1, p1, Lc9/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc9/f;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lc9/f;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(LBh/b;LBh/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "Lcom/ola/maps/navigation/v5/b;",
            ">;",
            "LBh/E<",
            "Lcom/ola/maps/navigation/v5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, LBh/E;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p2, LBh/E;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ola/maps/navigation/v5/b;

    .line 13
    .line 14
    iget-object p2, p0, Lc9/e$a;->a:Lc9/e;

    .line 15
    .line 16
    iget-object v0, p2, Lc9/e;->d:Ld9/b;

    .line 17
    .line 18
    iget-object p2, p2, Lc9/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lc9/f;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lc9/f;->a(Lcom/ola/maps/navigation/v5/b;Ld9/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
