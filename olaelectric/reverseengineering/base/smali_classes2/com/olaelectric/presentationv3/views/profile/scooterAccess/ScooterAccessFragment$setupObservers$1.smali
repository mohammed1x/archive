.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROL_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v6, "getRoot(...)"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v7, v2, v3, v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v4, "parentalControlFencing: "

    .line 39
    .line 40
    invoke-static {v4, v2}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "Scooter Access Fragment"

    .line 47
    .line 48
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lw9/f6;

    .line 56
    .line 57
    iget-object v1, v1, Lw9/f6;->B:Lw9/Pb;

    .line 58
    .line 59
    iget-object v1, v1, Lf0/i;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw9/f6;

    .line 72
    .line 73
    iget-object v1, v1, Lw9/f6;->B:Lw9/Pb;

    .line 74
    .line 75
    iget-object v1, v1, Lw9/Pb;->x:Landroid/view/View;

    .line 76
    .line 77
    const-string v2, "viewSeparator"

    .line 78
    .line 79
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lw9/f6;

    .line 90
    .line 91
    iget-object v1, v1, Lw9/f6;->B:Lw9/Pb;

    .line 92
    .line 93
    iget-object v1, v1, Lw9/Pb;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    sget v2, Lcom/olaelectric/presentationv3/R$string;->primary_scooter_access_name:I

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lw9/f6;

    .line 113
    .line 114
    iget-object p1, p1, Lw9/f6;->B:Lw9/Pb;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/Pb;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/olaelectric/presentationv3/R$string;->set_restrictions_for_your_profile:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lw9/f6;

    .line 136
    .line 137
    iget-object p1, p1, Lw9/f6;->B:Lw9/Pb;

    .line 138
    .line 139
    iget-object p1, p1, Lw9/Pb;->t:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->primary_rider_avatar:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lw9/f6;

    .line 152
    .line 153
    iget-object p1, p1, Lw9/f6;->B:Lw9/Pb;

    .line 154
    .line 155
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 164
    .line 165
    return-object p1
.end method
