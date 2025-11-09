.class public final Lke/r;
.super Ljava/lang/Object;
.source "RetrofitQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/r$a;
    }
.end annotation


# instance fields
.field public final a:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Lke/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke/r;->a:Lt/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LBh/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/r;->a:Lt/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lke/r;->a:Lt/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/d;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    check-cast v2, Lt/h$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt/h$a;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/h$a;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lke/r$a;

    .line 24
    .line 25
    iget-object v3, v3, Lke/r$a;->a:LBh/r;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lt/h$a;->remove()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
