.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
        "LSe/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "LFe/r;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
        "it",
        "Lkotlin/Function1;",
        "",
        "LFe/r;",
        "callback",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/ToggleCommandEntity;LSe/l;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 2
    .line 3
    check-cast p2, LSe/l;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getFeatureType()Ldomain/domainModels/onBoarding/FeatureType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2, v1, p1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->N0(Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;

    .line 55
    .line 56
    invoke-direct {v1, v2, p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;LSe/l;Ldomain/domainModels/scooterSettings/ToggleCommandEntity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O:Lng/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->z(Lig/u;LSe/l;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    return-object p1
.end method
