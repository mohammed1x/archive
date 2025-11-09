.class final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;
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

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;->b:Landroid/location/Location;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

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
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;->b:Landroid/location/Location;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lorg/maplibre/android/location/l;->q(Landroid/location/Location;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    return-object v0
.end method
