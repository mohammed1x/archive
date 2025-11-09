.class public final synthetic LU5/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lg4/c;
.implements Lue/h;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU5/j;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/i;->i:Ljava/lang/Object;

    iput-object p2, p0, LU5/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/i;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LU5/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LU5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LU5/i;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lue/e;

    .line 21
    .line 22
    iget-object v1, v0, Lue/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lue/e;->d:Lue/h$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b(Lio/fabric/sdk/android/InitializationException;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU5/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lue/e;

    .line 4
    .line 5
    iget-object p1, p1, Lue/e;->d:Lue/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lg4/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU5/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU5/j;

    .line 4
    .line 5
    iget-object v0, p0, LU5/i;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU5/j;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
