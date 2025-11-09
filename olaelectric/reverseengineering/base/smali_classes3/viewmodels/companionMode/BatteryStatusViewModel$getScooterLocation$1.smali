.class final Lviewmodels/companionMode/BatteryStatusViewModel$getScooterLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryStatusViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/BatteryStatusViewModel;->w()V
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
.field public final synthetic a:Lviewmodels/companionMode/BatteryStatusViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/BatteryStatusViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel$getScooterLocation$1;->a:Lviewmodels/companionMode/BatteryStatusViewModel;

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
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lviewmodels/companionMode/BatteryStatusViewModel$getScooterLocation$1;->a:Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

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
    iget-object v1, v1, Lviewmodels/companionMode/BatteryStatusViewModel;->x:Landroidx/lifecycle/E;

    .line 100
    .line 101
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object p1
.end method
