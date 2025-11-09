.class public final LT/n;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/n$a;
    }
.end annotation


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, LT/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT/n$a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
