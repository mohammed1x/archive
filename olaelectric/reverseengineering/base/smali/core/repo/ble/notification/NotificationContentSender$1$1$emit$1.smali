.class final Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NotificationContentSender.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.notification.NotificationContentSender$1$1"
    f = "NotificationContentSender.kt"
    l = {
        0xf9
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/notification/NotificationContentSender$1$1;->b(LEc/d;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LEc/d;

.field public b:Lkotlinx/coroutines/sync/MutexImpl;

.field public c:Lcore/repo/ble/notification/NotificationContentSender;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcore/repo/ble/notification/NotificationContentSender$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcore/repo/ble/notification/NotificationContentSender$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentSender$1$1;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/notification/NotificationContentSender$1$1<",
            "-TT;>;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->e:Lcore/repo/ble/notification/NotificationContentSender$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->e:Lcore/repo/ble/notification/NotificationContentSender$1$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcore/repo/ble/notification/NotificationContentSender$1$1;->b(LEc/d;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
