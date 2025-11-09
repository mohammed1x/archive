.class public final Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "BatteryChargingBarChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "radius",
        "LFe/r;",
        "setRadius",
        "(I)V",
        "",
        "Lkotlin/Pair;",
        "list",
        "setShadowGradientColors",
        "(Ljava/util/List;)V",
        "",
        "isDarkMode",
        "setShadowSecondColor",
        "(Z)V",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;->setRadius(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setRadius(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Li2/b;->getAnimator()Lg2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Li2/b;->getViewPortHandler()Ls2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p0

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;-><init>(Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;Lg2/a;Ls2/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v6}, Li2/b;->setRenderer(Lr2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final setShadowGradientColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;->y0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setShadowSecondColor(Z)V
    .locals 0

    .line 1
    return-void
.end method
