.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/rideStats/RideMode;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/rideStats/RideMode;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00032&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "ride1",
        "Lkotlin/Pair;",
        "Ldomain/domainModels/rideStats/RideMode;",
        "",
        "kotlin.jvm.PlatformType",
        "ride2",
        "invoke",
        "(Lkotlin/Pair;Lkotlin/Pair;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
