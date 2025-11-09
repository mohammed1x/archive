.class final Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->findCurrentLocation(ILv9/c;)V
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;->b:Lv9/c;

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
    .locals 9

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;->b:Lv9/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "location_request"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lv9/c;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v4, "location is null>>>>>>>>>"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v2, v4, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v1, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->o0(J)V

    .line 60
    .line 61
    .line 62
    iput-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 63
    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$setMLocationCallback$p(Lcom/olaelectric/presentationv3/core/BaseActivity;Lc4/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getMLocationCallback$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getFusedLocationClient$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, p1, v0, v2}, Lc4/a;->c(Lcom/google/android/gms/location/LocationRequest;Lc4/b;Landroid/os/Looper;)Lg4/C;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "fusedLocationClient"

    .line 95
    .line 96
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 101
    .line 102
    return-object p1
.end method
