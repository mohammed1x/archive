.class final Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/companion/widget/WidgetsHelper;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$2;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

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
    .locals 3

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_API_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_API_FAILURE_CODE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$2;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->b(Lcom/olaelectric/companion/widget/WidgetsHelper;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object p1
.end method
