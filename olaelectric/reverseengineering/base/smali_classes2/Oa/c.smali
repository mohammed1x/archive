.class public final synthetic LOa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LOa/e;

.field public final synthetic b:Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;


# direct methods
.method public synthetic constructor <init>(LOa/e;Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa/c;->a:LOa/e;

    .line 5
    .line 6
    iput-object p2, p0, LOa/c;->b:Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LOa/c;->a:LOa/e;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOa/c;->b:Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, LOa/e;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->g:Landroidx/lifecycle/b0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->TAMPER_AND_FALL_DETECTION:Ldomain/domainModels/onBoarding/FeatureType;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "_"

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "on"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "off"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0, p2, v2}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->B(Ldomain/domainModels/safetyAndSecurity/SafetyType;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method
