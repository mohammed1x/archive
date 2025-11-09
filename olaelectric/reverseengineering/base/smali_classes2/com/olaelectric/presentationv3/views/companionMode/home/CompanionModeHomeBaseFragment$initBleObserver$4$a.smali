.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$4$a;
.super Ljava/lang/Object;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$4$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$4$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, "llCharging"

    .line 18
    .line 19
    const-string v1, "Part of the Revolution"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 30
    .line 31
    invoke-static {p2, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lje/a;->a:Lje/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-boolean p2, Lje/a;->h:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->N0:Llg/l;

    .line 51
    .line 52
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 53
    .line 54
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->N0:Llg/l;

    .line 69
    .line 70
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 71
    .line 72
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-boolean p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw9/D3;

    .line 91
    .line 92
    iget-object p1, p1, Lw9/D3;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lw9/D3;

    .line 106
    .line 107
    iget-object p2, p2, Lw9/D3;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->N0:Llg/l;

    .line 120
    .line 121
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 122
    .line 123
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lw9/D3;

    .line 138
    .line 139
    iget-object p2, p2, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 140
    .line 141
    const-string v0, "llExtraInfo"

    .line 142
    .line 143
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lw9/D3;

    .line 154
    .line 155
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setVisibilityLastUpdatedFooter(Z)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 162
    .line 163
    return-object p1
.end method
