.class public final Lcom/olaelectric/companion/widget/WidgetData$a;
.super Ljava/lang/Object;
.source "WidgetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/companion/widget/WidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/olaelectric/companion/widget/WidgetData;
    .locals 1

    .line 1
    const-string v0, "widgetClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/olaelectric/companion/widget/WidgetData;->HomeWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Ls9/k;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/olaelectric/companion/widget/WidgetData;->MapWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-class v0, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/olaelectric/companion/widget/WidgetData;->BatteryAndScootersStatusWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-class v0, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/olaelectric/companion/widget/WidgetData;->Co2AvoidedWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-class v0, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/olaelectric/companion/widget/WidgetData;->DistanceCoveredAllTimeWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-class v0, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/olaelectric/companion/widget/WidgetData;->LockAndScooterStatusWidgetData:Lcom/olaelectric/companion/widget/WidgetData;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    :goto_0
    return-object p0
.end method
