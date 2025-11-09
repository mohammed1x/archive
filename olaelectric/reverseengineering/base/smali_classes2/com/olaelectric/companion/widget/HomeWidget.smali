.class public final Lcom/olaelectric/companion/widget/HomeWidget;
.super Ls9/g;
.source "HomeWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/companion/widget/HomeWidget;",
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
    invoke-direct {p0}, Ls9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const-string v0, "setActive::true"

    .line 2
    .line 3
    const-string v1, "WidgetsLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "WidgetsTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 15
    .line 16
    const-string v3, "update app widget called"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v4, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
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
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 48
    .line 49
    const-string v3, "update app widget failed"

    .line 50
    .line 51
    invoke-interface {v2, v0, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
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
    const v0, 0x7f0b00af

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

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b00ae

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
    const v0, 0x7f0b03ed

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
    const-string v3, "home widget disabled"

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
    const-string p2, "com.olaelectric.widget.homeWidget"

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
    const-string v3, "home widget enabled"

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
    const-string v1, "com.olaelectric.widget.homeWidget"

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
    const v0, 0x7f0b07d9

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
    const v0, 0x7f0b05dc

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

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b05d4

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

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b05dd

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

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0771

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
    const v0, 0x7f0b07e4

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
    const v0, 0x7f0b0bc4

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
    const-class v0, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e027c

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
