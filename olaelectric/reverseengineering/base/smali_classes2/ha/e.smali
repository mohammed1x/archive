.class public final Lha/e;
.super LT1/d;
.source "GeoFenceEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:LF8/e$a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;LSe/l;LF8/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;",
            "LSe/l<",
            "-",
            "LF8/e;",
            "LFe/r;",
            ">;",
            "LF8/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lha/e;->e:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lha/e;->f:LF8/e$a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LT1/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LU1/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lha/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lha/e;->f:LF8/e$a;

    .line 9
    .line 10
    iput-object p1, p2, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, LF8/e;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LF8/e;-><init>(LF8/e$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lha/e;->e:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lha/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lha/e;->f:LF8/e$a;

    .line 17
    .line 18
    iput-object p1, v0, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance p1, LF8/e;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LF8/e;-><init>(LF8/e$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lha/e;->e:Lkotlin/jvm/internal/Lambda;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
