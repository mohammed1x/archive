.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$6;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$6;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v0, v1, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 v6, p1, 0x1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v7, 0xb

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->H1(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    return-object p1
.end method
