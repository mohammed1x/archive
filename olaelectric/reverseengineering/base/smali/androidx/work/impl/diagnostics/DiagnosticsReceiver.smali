.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiagnosticsReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getInstance(context)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 30
    .line 31
    new-instance v1, LS0/p$a;

    .line 32
    .line 33
    invoke-direct {v1, p2}, LS0/x$a;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LS0/x$a;->a()LS0/x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LS0/p;

    .line 41
    .line 42
    invoke-static {p2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, LT0/x;

    .line 53
    .line 54
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p1, v3, v2, p2}, LT0/x;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LT0/x;->g()LS0/q;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "WorkManager is not initialized"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, p1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
