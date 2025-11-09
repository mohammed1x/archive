.class public final Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;
.super Ls9/f;
.source "DistanceCoveredAllTimeWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;",
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
    invoke-direct {p0}, Ls9/f;-><init>()V

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
    .locals 3

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
    const-string v0, "WidgetsTag"

    .line 8
    .line 9
    const-string v1, "update app widget called"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0998

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

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const v0, 0x7f0b099d

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
    const v0, 0x7f0b006c

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "WidgetsTag"

    .line 5
    .line 6
    const-string v0, "distance covered all time widget disabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "com.olaelectric.widget.distanceCoveredWidget"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetsTag"

    .line 5
    .line 6
    const-string v1, "distance covered all time widget enabled"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "com.olaelectric.widget.distanceCoveredWidget"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const v0, 0x7f0b076f

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0bc1

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
    const-class v0, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e027b

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
