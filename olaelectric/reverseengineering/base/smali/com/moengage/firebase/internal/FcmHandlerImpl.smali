.class public final Lcom/moengage/firebase/internal/FcmHandlerImpl;
.super Ljava/lang/Object;
.source "FcmHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/push/fcm/FcmHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/FcmHandlerImpl;",
        "Lcom/moengage/core/internal/push/fcm/FcmHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LFe/r;",
        "registerForPushToken",
        "(Landroid/content/Context;)V",
        "setupOnAppForeground",
        "",
        "Lg7/i;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "",
        "tag",
        "Ljava/lang/String;",
        "moe-push-firebase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FCM_8.0.0_FcmHandlerImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/internal/FcmHandlerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getModuleInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/i;

    .line 2
    .line 3
    const-string v1, "8.0.0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "moe-push-firebase"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public registerForPushToken(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 12
    .line 13
    new-instance v0, Lcom/moengage/firebase/internal/FcmHandlerImpl$registerForPushToken$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moengage/firebase/internal/FcmHandlerImpl$registerForPushToken$1;-><init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, p1, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setupOnAppForeground(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->a:Lcom/moengage/firebase/internal/FcmModuleManager;

    .line 8
    .line 9
    sget-object v1, Lcom/moengage/firebase/internal/FcmModuleManager;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 13
    .line 14
    sget-object v2, Lcom/moengage/firebase/internal/FcmModuleManager$setupOnAppForeground$1$1;->a:Lcom/moengage/firebase/internal/FcmModuleManager$setupOnAppForeground$1$1;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, p1, p1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lc7/s;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 35
    .line 36
    new-instance v1, Lcom/moengage/firebase/internal/FcmHandlerImpl$setupOnAppForeground$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/moengage/firebase/internal/FcmHandlerImpl$setupOnAppForeground$1;-><init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v0, p1, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
