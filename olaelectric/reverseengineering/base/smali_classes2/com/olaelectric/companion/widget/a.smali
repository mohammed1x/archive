.class public final Lcom/olaelectric/companion/widget/a;
.super LT1/a;
.source "BaseWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/BaseWidget;->loadBgImage(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final i(Ljava/lang/Object;LU1/c;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, LT1/a;->e:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget v0, p0, LT1/a;->g:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT1/a;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LT1/a;->d:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
