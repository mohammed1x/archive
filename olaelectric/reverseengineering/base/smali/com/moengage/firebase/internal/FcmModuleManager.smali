.class public final Lcom/moengage/firebase/internal/FcmModuleManager;
.super Ljava/lang/Object;
.source "FcmModuleManager.kt"

# interfaces
.implements Ld7/a;


# static fields
.field public static final a:Lcom/moengage/firebase/internal/FcmModuleManager;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moengage/firebase/internal/FcmModuleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->a:Lcom/moengage/firebase/internal/FcmModuleManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    sget-object p1, Lcom/moengage/firebase/internal/FcmModuleManager$onAppBackground$1;->a:Lcom/moengage/firebase/internal/FcmModuleManager$onAppBackground$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$1;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$1;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 36
    .line 37
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$2;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v2, p1, v1, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method
