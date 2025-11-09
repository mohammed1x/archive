.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$33;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isScooterOnlineFromCloud",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$33;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$33;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlin/Pair;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    const-string v3, "getString(...)"

    .line 57
    .line 58
    const-string v4, "requireContext(...)"

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f1(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget p1, Lcom/olaelectric/presentationv3/R$string;->unable_to_connect_to_phone:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f1(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget p1, Lcom/olaelectric/presentationv3/R$string;->unable_to_connect_to_phone:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string p1, ""

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw9/D3;

    .line 138
    .line 139
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 151
    .line 152
    return-object p1
.end method
