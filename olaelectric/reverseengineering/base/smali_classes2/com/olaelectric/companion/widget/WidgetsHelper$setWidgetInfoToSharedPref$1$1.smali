.class final Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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

.field public final synthetic b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->d:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->o0:Llg/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v6, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->d:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
