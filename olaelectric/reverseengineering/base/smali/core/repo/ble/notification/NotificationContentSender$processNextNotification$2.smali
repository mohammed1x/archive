.class final Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationContentSender.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcore/repo/ble/notification/NotificationContentSender;

.field public final synthetic d:Ldomain/domainModels/home/NotificationProcessedContent;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcore/repo/ble/notification/NotificationContentSender;Ldomain/domainModels/home/NotificationProcessedContent;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->c:Lcore/repo/ble/notification/NotificationContentSender;

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->d:Ldomain/domainModels/home/NotificationProcessedContent;

    .line 8
    .line 9
    iput-object p5, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->c:Lcore/repo/ble/notification/NotificationContentSender;

    .line 16
    .line 17
    iget-object v1, v1, Lcore/repo/ble/notification/NotificationContentSender;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->d:Ldomain/domainModels/home/NotificationProcessedContent;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentSender$processNextNotification$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    return-object v0
.end method
