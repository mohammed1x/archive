.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

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
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/d6;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/d6;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Ldomain/domainModels/safetyAndSecurity/SafetyType;->TOW_AND_THEFT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 24
    .line 25
    iget-object v2, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget p1, Lcom/olaelectric/presentationv3/R$string;->alert_enabled:I

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$string;->option_tamper_title:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget p1, Lcom/olaelectric/presentationv3/R$string;->alert_disabled:I

    .line 69
    .line 70
    sget v1, Lcom/olaelectric/presentationv3/R$string;->option_tamper_title:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Ldomain/domainModels/safetyAndSecurity/SafetyType;->ACCIDENT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 86
    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget p1, Lcom/olaelectric/presentationv3/R$string;->alert_enabled:I

    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$string;->option_accident_title:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    sget p1, Lcom/olaelectric/presentationv3/R$string;->alert_disabled:I

    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$string;->option_accident_title:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, ""

    .line 143
    .line 144
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "requireContext(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v1, p1, v3, v3, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->C:Lkotlin/Pair;

    .line 167
    .line 168
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 169
    .line 170
    return-object p1
.end method
