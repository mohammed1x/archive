.class public final Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;
.super Ls9/d;
.source "BatteryAndScooterStatusWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;",
        "Lcom/olaelectric/companion/widget/BaseWidget;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 12
    .line 13
    const-string v1, "WidgetsTag"

    .line 14
    .line 15
    const-string v2, "update app widget called"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b00aa

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b00ab

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b00ac

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0b38

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b00b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 12
    .line 13
    const-string v2, "WidgetsTag"

    .line 14
    .line 15
    const-string v3, "battery and scooter access widget disabled"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 21
    .line 22
    .line 23
    const-string p2, "com.olaelectric.widget.batteryAndScooterStatusWidget"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "WidgetsTag"

    .line 12
    .line 13
    const-string v3, "battery and scooter access widget enabled"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "com.olaelectric.widget.batteryAndScooterStatusWidget"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b07de

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0770

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b07e5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0bc2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0279

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
