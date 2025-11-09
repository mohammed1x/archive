.class public final LU5/W;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final d:LU5/j$a;


# direct methods
.method public constructor <init>(LU5/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/W;->d:LU5/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LU5/Z$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LU5/Z$a;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, LU5/W;->d:LU5/j$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v2, LU5/j;->f:I

    .line 33
    .line 34
    iget-object v1, v1, LU5/j$a;->a:LU5/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lg4/h;

    .line 40
    .line 41
    invoke-direct {v2}, Lg4/h;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, LU5/g;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v2}, LU5/g;-><init>(LU5/j;Landroid/content/Intent;Lg4/h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LU5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LU5/U;->a:LU5/U;

    .line 55
    .line 56
    new-instance v1, LU5/V;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LU5/V;-><init>(LU5/Z$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lg4/h;->a:Lg4/C;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lg4/C;->c(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 68
    .line 69
    const-string v0, "Binding only allowed within app"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
