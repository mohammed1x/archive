.class final Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.WidgetsHelper$getWidgetInfoFromSharedPref$1"
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

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/olaelectric/analytics/common/utils/EventsConstants;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/companion/widget/WidgetsHelper;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->e:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance v6, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->e:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->c:Ljava/lang/Class;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->i:LNd/b;

    .line 14
    .line 15
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->Companion:Lcom/olaelectric/companion/widget/WidgetData$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->HomeWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->MapWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->BatteryAndScootersStatusWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->Co2AvoidedWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->DistanceCoveredAllTimeWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->LockAndScooterStatusWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->e:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->c:Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v3, v4, p1, v6, v5}, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;-><init>(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    return-object p1
.end method
