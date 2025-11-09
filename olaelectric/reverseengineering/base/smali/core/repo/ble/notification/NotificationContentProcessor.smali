.class public final Lcore/repo/ble/notification/NotificationContentProcessor;
.super Ljava/lang/Object;
.source "NotificationContentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/ble/notification/NotificationContentProcessor$a;
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/ble/notification/NotificationContentSender;

.field public final b:Lne/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/home/SendersDataHolder;",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/MessageDataHolder;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldomain/domainModels/home/NotificationProcessedContent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lng/f;

.field public f:Lig/j0;

.field public g:Lig/j0;


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentSender;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationContentSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->b:Lne/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 33
    .line 34
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->e:Lng/f;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcore/repo/ble/notification/NotificationContentProcessor;LSe/l;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->b:Lne/a;

    .line 3
    .line 4
    const-string v1, "@Notification"

    .line 5
    .line 6
    const-string v2, "processing started"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p1, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1$1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 40
    .line 41
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 47
    .line 48
    new-instance v2, LEc/d;

    .line 49
    .line 50
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcore/repo/ble/notification/NotificationContentProcessor$processListNotificationContent$2;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcore/repo/ble/notification/NotificationContentProcessor$processListNotificationContent$2;-><init>(LSe/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcore/repo/ble/notification/NotificationContentProcessor$processListNotificationContent$3;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lcore/repo/ble/notification/NotificationContentProcessor$processListNotificationContent$3;-><init>(LSe/l;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3, v4}, LEc/d;-><init>(Ldomain/domainModels/home/NotificationProcessedContent;LSe/a;LSe/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcore/repo/ble/notification/NotificationContentSender;->d(LEc/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public static final b(Lcore/repo/ble/notification/NotificationContentProcessor;ZLSe/l;)V
    .locals 5

    .line 1
    const-string v0, "processing started isCountType "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->b:Lne/a;

    .line 5
    .line 6
    const-string v2, "@Notification"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v2, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcore/repo/ble/notification/ProcessNotificationsUtilKt;->b(Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 68
    .line 69
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 70
    .line 71
    new-instance v2, LEc/d;

    .line 72
    .line 73
    new-instance v3, Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$1;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$1;-><init>(LSe/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$2;

    .line 79
    .line 80
    invoke-direct {v4, p2}, Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$2;-><init>(LSe/l;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v3, v4}, LEc/d;-><init>(Ldomain/domainModels/home/NotificationProcessedContent;LSe/a;LSe/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcore/repo/ble/notification/NotificationContentSender;->d(LEc/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final c(ZLSe/a;LSe/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Lme/a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->g:Lig/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1;-><init>(Lcore/repo/ble/notification/NotificationContentProcessor;ZLSe/l;LSe/a;LJe/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p2, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->e:Lng/f;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p3, p3, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor;->g:Lig/j0;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
