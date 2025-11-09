.class public LT1/a;
.super LT1/d;
.source "AppWidgetTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/content/Context;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT1/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context can not be null!"

    .line 6
    .line 7
    invoke-static {p1, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LT1/a;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string p1, "RemoteViews object can not be null!"

    .line 13
    .line 14
    invoke-static {p3, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LT1/a;->e:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    iput-object p4, p0, LT1/a;->d:Landroid/content/ComponentName;

    .line 20
    .line 21
    iput p2, p0, LT1/a;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LT1/a;->e:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v0, p0, LT1/a;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT1/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LT1/a;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
