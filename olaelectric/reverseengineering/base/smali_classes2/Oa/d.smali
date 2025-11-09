.class public final synthetic LOa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

.field public final synthetic b:LOa/e;


# direct methods
.method public synthetic constructor <init>(LOa/e;Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOa/d;->a:Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 5
    .line 6
    iput-object p1, p0, LOa/d;->b:LOa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, LOa/d;->a:Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 2
    .line 3
    iget-object v0, p0, LOa/d;->b:LOa/e;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ldomain/domainModels/safetyAndSecurity/SafetyType;->EMERGENCY_CONTACT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LOa/e;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->g:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->IS_FALL_DETECTION_EVER_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$EmergencyContact;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmergencyContact;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/FeatureType;->getStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v9, 0x3c

    .line 72
    .line 73
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ldomain/domainModels/safetyAndSecurity/SafetyType;->isToggleNeeded()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, LOa/e;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->g:Landroidx/lifecycle/b0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->PASSCODE_RESET:Ldomain/domainModels/onBoarding/FeatureType;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ln9/a;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RESET_PASSCODE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 121
    .line 122
    invoke-static {v3, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    sget-object v0, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->r:Ldomain/usecases/analytics/a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v9, 0x3e

    .line 138
    .line 139
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->H:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "source"

    .line 155
    .line 156
    const-string v1, "RESET_PASSCODE"

    .line 157
    .line 158
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailAndPhoneFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailAndPhoneFragment;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    iget-object v2, p1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v9, 0x3c

    .line 171
    .line 172
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeSecondaryUserBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeSecondaryUserBtmSheet;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v7, 0x3e

    .line 190
    .line 191
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget v0, Lcom/olaelectric/presentationv3/R$string;->passcode_reset:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "getString(...)"

    .line 202
    .line 203
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_0
    return-void
.end method
