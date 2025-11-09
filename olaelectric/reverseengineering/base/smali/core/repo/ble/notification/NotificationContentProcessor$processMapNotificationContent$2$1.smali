.class final Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationContentProcessor.kt"

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
.field public final synthetic a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$1;->a:LSe/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$processMapNotificationContent$2$1;->a:LSe/l;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    return-object v0
.end method
