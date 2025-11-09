.class final Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileMessageHandler.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 9
    .line 10
    new-instance v3, Ln9/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SMART_WATCH_UNLOCK_COMMAND_ISSUED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DEVICE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->g:Lng/f;

    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    iget-object v1, v0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->e:Ldomain/usecases/analytics/a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object p1
.end method
