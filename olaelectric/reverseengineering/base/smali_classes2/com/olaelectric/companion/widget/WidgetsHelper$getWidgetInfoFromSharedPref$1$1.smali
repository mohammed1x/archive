.class final Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "result",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/olaelectric/companion/widget/WidgetsHelper;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/olaelectric/analytics/common/utils/EventsConstants;


# direct methods
.method public constructor <init>(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_SHAPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    const-class v2, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "rectangular"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "square"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/olaelectric/companion/widget/WidgetData;->Companion:Lcom/olaelectric/companion/widget/WidgetData$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/olaelectric/companion/widget/WidgetData$a;->a(Ljava/lang/Class;)Lcom/olaelectric/companion/widget/WidgetData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_COUNT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 54
    .line 55
    iget-object v2, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_IS_LOGGED_IN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->r:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGETS_ON_HOME_SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Lcom/olaelectric/companion/widget/WidgetData$a;->a(Ljava/lang/Class;)Lcom/olaelectric/companion/widget/WidgetData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_WIDGET_APPLIED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, Lcom/olaelectric/companion/widget/WidgetData$a;->a(Ljava/lang/Class;)Lcom/olaelectric/companion/widget/WidgetData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_REMOVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1$1;->d:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 134
    .line 135
    invoke-static {v2, p1, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->b(Lcom/olaelectric/companion/widget/WidgetsHelper;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    return-object p1
.end method
