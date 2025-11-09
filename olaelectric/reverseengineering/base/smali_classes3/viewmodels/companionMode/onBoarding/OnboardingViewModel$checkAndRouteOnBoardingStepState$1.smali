.class final Lviewmodels/companionMode/onBoarding/OnboardingViewModel$checkAndRouteOnBoardingStepState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingViewModel.kt"

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
        "name",
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
.field public final synthetic a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$checkAndRouteOnBoardingStepState$1;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$checkAndRouteOnBoardingStepState$1;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->ONBOARDINGFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 35
    .line 36
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OUT_FOR_DELIVERY_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v10, 0x3c

    .line 58
    .line 59
    iget-object v3, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v18, 0x3e

    .line 75
    .line 76
    iget-object v11, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object v0
.end method
