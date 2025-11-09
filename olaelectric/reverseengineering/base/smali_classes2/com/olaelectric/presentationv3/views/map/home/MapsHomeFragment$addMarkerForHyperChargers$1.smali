.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroid/graphics/Bitmap;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "iconBitmap",
        "LFe/r;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF8/b;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;LF8/b;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;->b:LF8/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;->c:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "iconBitmap"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LF8/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, LF8/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "markerId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LF8/e$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const p1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    iput p1, v0, LF8/e$a;->d:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, LF8/e$a;->f:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;->b:LF8/b;

    .line 33
    .line 34
    iput-object p1, v0, LF8/e$a;->b:LF8/b;

    .line 35
    .line 36
    new-instance p1, LF8/e;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LF8/e;-><init>(LF8/e$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;->c:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw9/Ga;

    .line 48
    .line 49
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f(LF8/e;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    return-object p1
.end method
