.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$b;
.super Ljava/lang/Object;
.source "EnergyInsightsFragment.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->onBindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$b;->a:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$b;->a:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li2/b;->setDrawMarkers(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Li2/b;->getData()Lk2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk2/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk2/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Li2/b;->getData()Lk2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk2/a;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lk2/g;->b(I)Lo2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "getDataSetByIndex(...)"

    .line 31
    .line 32
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lo2/a;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lo2/d;->a(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$b;->a:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li2/b;->setDrawMarkers(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Li2/b;->getData()Lk2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk2/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk2/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Li2/b;->getData()Lk2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lk2/a;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lk2/g;->b(I)Lo2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lo2/a;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v5, v1}, Lo2/d;->a(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarChart;->d(FF)Lm2/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, v3}, Li2/b;->e(Lm2/c;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
