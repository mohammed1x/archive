.class public final Lio/fabric/sdk/android/services/concurrency/a$a$a;
.super Lxe/d;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/a$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxe/d<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/fabric/sdk/android/services/concurrency/a$a;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/a$a$a;->b:Lio/fabric/sdk/android/services/concurrency/a$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lxe/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m()Lxe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxe/a<",
            "Lxe/h;",
            ">;:",
            "Lxe/e;",
            ":",
            "Lxe/h;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a$a$a;->b:Lio/fabric/sdk/android/services/concurrency/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/a$a;->b:Lio/fabric/sdk/android/services/concurrency/a;

    .line 4
    .line 5
    return-object v0
.end method
