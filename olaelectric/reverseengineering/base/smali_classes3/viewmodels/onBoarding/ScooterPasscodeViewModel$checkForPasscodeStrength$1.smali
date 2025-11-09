.class final Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterPasscodeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/onBoarding/ScooterPasscodeViewModel;->checkForPasscodeStrength$presentationv3_release(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/PasscodeStrengthEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/PasscodeStrengthEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/PasscodeStrengthEntity;)V",
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
.field public final synthetic a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/companion/PasscodeStrengthEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 9
    .line 10
    iget-object v0, v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/companion/PasscodeStrengthEntity;->getStrength()Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;->WEAK:Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const-string v0, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 33
    .line 34
    iget-object v2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkForPasscodeStrength$1;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->ONBOARDINGFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$g;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$g;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$f;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$f;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 80
    .line 81
    return-object p1
.end method
