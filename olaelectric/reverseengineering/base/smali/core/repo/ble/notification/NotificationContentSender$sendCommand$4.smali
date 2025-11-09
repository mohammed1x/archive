.class final Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationContentSender.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentSender;IILjava/util/ArrayList;LSe/a;LSe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 2
    .line 3
    iput p2, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->e:LSe/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->f:LSe/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 9
    .line 10
    iget-object p1, v1, Lcore/repo/ble/notification/NotificationContentSender;->c:Lne/a;

    .line 11
    .line 12
    iget p1, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    iget v6, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->c:I

    .line 17
    .line 18
    if-ge v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->e:LSe/a;

    .line 21
    .line 22
    iget-object v5, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->f:LSe/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcore/repo/ble/notification/NotificationContentSender$sendCommand$4;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcore/repo/ble/notification/NotificationContentSender;->c(ILjava/util/ArrayList;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
