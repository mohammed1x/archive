.class public final Lio/fabric/sdk/android/services/concurrency/a$a;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final a:Lxe/g;

.field public final b:Lio/fabric/sdk/android/services/concurrency/a;


# direct methods
.method public constructor <init>(Lxe/g;Lio/fabric/sdk/android/services/concurrency/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/a$a;->a:Lxe/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/a$a;->b:Lio/fabric/sdk/android/services/concurrency/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/services/concurrency/a$a$a;-><init>(Lio/fabric/sdk/android/services/concurrency/a$a;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/a$a;->a:Lxe/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxe/g;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
