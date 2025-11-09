.class public final LBh/i;
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
.field public final synthetic a:LBh/h;


# direct methods
.method public constructor <init>(LBh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/i;->a:LBh/h;

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
    iget-object p1, p0, LBh/i;->a:LBh/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LBh/b;LBh/E;)V
    .locals 0
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
    iget-object p1, p0, LBh/i;->a:LBh/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
