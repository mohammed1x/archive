.class final Lviewmodels/profile/userDetails/ProfileViewModel$getScooterLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/userDetails/ProfileViewModel;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lviewmodels/profile/userDetails/ProfileViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getScooterLocation$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getScooterLocation$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v5, v5, v7

    .line 67
    .line 68
    if-gtz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v2, v5, v9

    .line 80
    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmpl-double v2, v5, v9

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmpg-double v2, v4, v7

    .line 96
    .line 97
    if-gtz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->a0:Lorg/maplibre/android/geometry/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    return-object p1
.end method
