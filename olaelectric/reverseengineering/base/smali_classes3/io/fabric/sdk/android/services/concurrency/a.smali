.class public abstract Lio/fabric/sdk/android/services/concurrency/a;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lxe/a;
.implements Lxe/e;
.implements Lxe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lxe/a<",
        "Lxe/h;",
        ">;",
        "Lxe/e;",
        "Lxe/h;"
    }
.end annotation


# instance fields
.field public final h:Lxe/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lxe/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lxe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxe/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lxe/e;->g()Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/fabric/sdk/android/services/concurrency/Priority;->NORMAL:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lue/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lue/i;->g()Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe/h;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
