.class final Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.WidgetsHelper$setWidgetInfoToSharedPref$1"
    f = "WidgetsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/olaelectric/companion/widget/WidgetsHelper;

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Lkotlin/Pair;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/companion/widget/WidgetsHelper;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "*>;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->c:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->f:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->f:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->c:Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Lkotlin/Pair;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;LJe/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->j:LNd/d;

    .line 14
    .line 15
    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->f:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, v5, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1$1;-><init>(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;->c:Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
