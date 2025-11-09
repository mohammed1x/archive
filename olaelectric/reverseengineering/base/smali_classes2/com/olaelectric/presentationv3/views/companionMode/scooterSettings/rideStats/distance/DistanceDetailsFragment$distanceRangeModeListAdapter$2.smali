.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$distanceRangeModeListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DistanceDetailsFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFa/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFa/a;",
        "invoke",
        "()LFa/a;",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$distanceRangeModeListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LFa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$distanceRangeModeListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->i:Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LFa/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
