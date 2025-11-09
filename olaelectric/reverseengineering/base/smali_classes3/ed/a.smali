.class public final Led/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LBf/c;

.field public final b:Led/c;


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/a;->b:Led/c;

    .line 5
    .line 6
    new-instance p1, LBf/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Led/a;->a:LBf/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->a:LBf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LBf/c;->f()Led/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Led/a;->b:Led/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Led/c;->c(Led/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No pending post available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
