.class final Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;->a(Lcom/google/android/gms/location/LocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroid/location/Location;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "location",
        "LFe/r;",
        "invoke",
        "(Landroid/location/Location;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic b:Lv9/c;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;->b:Lv9/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;->b:Lv9/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "location_request"

    .line 34
    .line 35
    invoke-interface {p1, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lv9/c;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lv9/c;->a()V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/olaelectric/presentationv3/R$string;->location_null_toast:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    return-object p1
.end method
