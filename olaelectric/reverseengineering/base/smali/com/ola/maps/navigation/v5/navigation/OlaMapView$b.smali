.class public final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$b;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements Lorg/maplibre/android/maps/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->forceRouteOverview([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$b;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$b;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$b;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$b;->b:[I

    .line 7
    .line 8
    const-string v2, "padding"

    .line 9
    .line 10
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LHh/a;->a:LHh/a$a;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "fun updateCameraRouteOverviewCustom"

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    aget v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v4, v1, v3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aget v5, v1, v5

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aget v1, v1, v6

    .line 44
    .line 45
    filled-new-array {v2, v4, v5, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/ola/maps/navigation/ui/v5/map/a;->b([I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->O:Z

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
