.class final Lcore/repo/ble/notification/NotificationContentSender$sendCommand$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationContentSender.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Lcore/repo/ble/notification/NotificationContentSender;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentSender;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/notification/NotificationContentSender;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$5;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$5;->b:LSe/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$5;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 9
    .line 10
    iget-object p1, p1, Lcore/repo/ble/notification/NotificationContentSender;->c:Lne/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$5;->b:LSe/a;

    .line 13
    .line 14
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
