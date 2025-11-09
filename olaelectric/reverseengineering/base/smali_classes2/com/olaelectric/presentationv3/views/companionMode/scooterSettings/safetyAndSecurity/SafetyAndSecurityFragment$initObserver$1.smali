.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;",
        "kotlin.jvm.PlatformType",
        "safetyAndSecurityOptionList",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "safetyAndSecurityOptionsLiveData"

    .line 17
    .line 18
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ldomain/domainModels/safetyAndSecurity/SafetyType;->RESET_PASSCODE:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->g:Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 62
    .line 63
    iget-object v4, v4, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->PASSCODE_RESET:Ldomain/domainModels/onBoarding/FeatureType;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v3, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->h:LFe/g;

    .line 84
    .line 85
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LOa/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LOa/e;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v2, "syncingInProgress"

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 129
    .line 130
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->isSyncing()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lw9/d6;

    .line 141
    .line 142
    iget-object p1, p1, Lw9/d6;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lw9/d6;

    .line 156
    .line 157
    iget-object p1, p1, Lw9/d6;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->A()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    return-object p1
.end method
