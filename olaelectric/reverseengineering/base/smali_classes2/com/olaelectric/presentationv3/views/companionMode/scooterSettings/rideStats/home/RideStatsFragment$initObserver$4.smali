.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RideStatsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/AllTimeStats;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AllTimeStats;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/AllTimeStats;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

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
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/Z5;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/Z5;->R:Lw9/T9;

    .line 14
    .line 15
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw9/Z5;

    .line 26
    .line 27
    iget-object v1, v1, Lw9/Z5;->N:Lw9/T9;

    .line 28
    .line 29
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lw9/Z5;

    .line 39
    .line 40
    iget-object v1, v1, Lw9/Z5;->F:Lw9/T9;

    .line 41
    .line 42
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw9/Z5;

    .line 52
    .line 53
    iget-object v1, v1, Lw9/Z5;->L:Lw9/T9;

    .line 54
    .line 55
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw9/Z5;

    .line 65
    .line 66
    iget-object v1, v1, Lw9/Z5;->R:Lw9/T9;

    .line 67
    .line 68
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v2, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 71
    .line 72
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeStats;->getTotalDistance()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lw9/Z5;

    .line 101
    .line 102
    iget-object v1, v1, Lw9/Z5;->N:Lw9/T9;

    .line 103
    .line 104
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeStats;->getTotalRegen()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/utils/b;->s(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lw9/Z5;

    .line 122
    .line 123
    iget-object v1, v1, Lw9/Z5;->F:Lw9/T9;

    .line 124
    .line 125
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v2, Lcom/olaelectric/presentationv3/R$string;->co2_saved_text:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeStats;->getCo2Saved()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/utils/b;->h(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lw9/Z5;

    .line 153
    .line 154
    iget-object v1, v1, Lw9/Z5;->L:Lw9/T9;

    .line 155
    .line 156
    iget-object v1, v1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeStats;->getMoneySaved()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/utils/b;->o(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    return-object p1
.end method
