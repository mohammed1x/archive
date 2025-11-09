.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomizeSnoozeProximityBottomSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "userName",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initView$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "userName"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initView$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_CUSTOMIZE_SNOOZE_SCREEN_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 15
    .line 16
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    new-instance v4, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DURATION_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v2, p1}, Lviewmodels/proximity/EnableProximityViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
