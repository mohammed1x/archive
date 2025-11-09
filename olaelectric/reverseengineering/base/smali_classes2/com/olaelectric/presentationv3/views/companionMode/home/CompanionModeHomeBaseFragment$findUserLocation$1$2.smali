.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v2, v2, v4

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v2, v2, v6

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmpl-double v2, v2, v6

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmpg-double v2, v2, v4

    .line 48
    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B2:Landroidx/lifecycle/E;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->v1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "requireContext(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/olaelectric/presentationv3/R$string;->location_null_toast:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x18

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2$1;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    return-object p1
.end method
