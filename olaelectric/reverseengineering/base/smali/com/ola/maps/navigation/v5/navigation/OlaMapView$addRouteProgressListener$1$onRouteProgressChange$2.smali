.class final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaMapView.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->t(LL8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ola/maps/navigation/v5/navigation/OlaMapView;",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->p(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)Lorg/maplibre/android/location/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/location/l;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/location/Location;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Lorg/maplibre/android/location/l;->q(Landroid/location/Location;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object v0
.end method
