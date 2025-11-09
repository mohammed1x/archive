.class public final Ls9/k;
.super Lcom/olaelectric/companion/widget/BaseWidget;
.source "MapsWidget.kt"


# instance fields
.field public volatile e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/companion/widget/BaseWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls9/k;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls9/k;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    const-class v2, Ls9/k;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b05f3

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
    const-string v3, "maps widget disabled"

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
    const-string p2, "com.olaelectric.widget.mapsWidget"

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
    const-string v3, "maps widget enabled"

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
    const-string v1, "com.olaelectric.widget.mapsWidget"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls9/k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls9/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Ls9/k;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LTc/e;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls9/l;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ls9/l;->h(Ls9/k;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ls9/k;->e:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b07e0

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
    const v0, 0x7f0b05f5

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
    const v0, 0x7f0b0bc6

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
    const v0, 0x7f0b0a15

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
    const-class v0, Ls9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e027e

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
