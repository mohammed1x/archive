.class public final LBh/e;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBh/r;


# direct methods
.method public constructor <init>(LBh/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBh/e;->a:LBh/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LBh/e;->a:LBh/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LBh/r;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
