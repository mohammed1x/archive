.class final Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationContentProcessor.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcore/repo/ble/notification/NotificationContentProcessor;


# direct methods
.method public constructor <init>(LSe/a;LSe/l;Lcore/repo/ble/notification/NotificationContentProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Lme/a;",
            "LFe/r;",
            ">;",
            "Lcore/repo/ble/notification/NotificationContentProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;->a:LSe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;->b:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;->c:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;->a:LSe/a;

    .line 12
    .line 13
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ltc/d$a;

    .line 20
    .line 21
    new-instance v0, Ltc/c;

    .line 22
    .line 23
    const-string v2, "Failed to send notification content"

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ltc/d$a;-><init>(Ltc/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;->b:LSe/l;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendMapData$1$1;->c:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 39
    .line 40
    iget-object v0, p1, Lcore/repo/ble/notification/NotificationContentProcessor;->g:Lig/j0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p1, Lcore/repo/ble/notification/NotificationContentProcessor;->g:Lig/j0;

    .line 48
    .line 49
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
