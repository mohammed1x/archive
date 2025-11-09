.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$28;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

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
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$28;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$28;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    :goto_0
    iput-object v3, v1, Lviewmodels/companionMode/CompanionModeViewModel;->O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionModeViewModel;->y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "discourse_redirection_url"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    move-object v3, v2

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->C1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    xor-int/2addr v1, v5

    .line 83
    if-ne v1, v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->C1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    invoke-virtual {v1, p1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->B1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Lviewmodels/companionMode/CompanionModeViewModel;->E0(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->B0:Landroidx/lifecycle/E;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_a
    invoke-virtual {v1, v3, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Lviewmodels/companionMode/CompanionModeViewModel;->E0(Z)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    return-object p1
.end method
