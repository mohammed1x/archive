.class public final LBh/f;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements LBh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBh/e;


# direct methods
.method public constructor <init>(LBh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/f;->a:LBh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBh/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LBh/f;->a:LBh/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LBh/b;LBh/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "Ljava/lang/Object;",
            ">;",
            "LBh/E<",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, LBh/f;->a:LBh/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, LBh/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LBh/E;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
