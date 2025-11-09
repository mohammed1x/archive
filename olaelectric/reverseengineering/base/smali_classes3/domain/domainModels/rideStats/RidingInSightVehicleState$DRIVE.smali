.class final Ldomain/domainModels/rideStats/RidingInSightVehicleState$DRIVE;
.super Ldomain/domainModels/rideStats/RidingInSightVehicleState;
.source "RidingInSightVehicleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/rideStats/RidingInSightVehicleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DRIVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RidingInSightVehicleState$DRIVE;",
        "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
        "getBarLineColor",
        "",
        "isDarkMode",
        "",
        "getGradientShawColor",
        "Lkotlin/Pair;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "driving"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;-><init>(Ljava/lang/String;ILjava/lang/String;LTe/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBarLineColor(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "#4D5058"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "#E8E9E9"

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    :goto_1
    return p1
.end method

.method public getGradientShawColor(Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
