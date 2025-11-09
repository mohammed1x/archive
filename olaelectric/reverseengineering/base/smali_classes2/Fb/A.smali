.class public final synthetic LFb/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFb/A;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFb/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LFb/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LFb/A;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFb/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;

    .line 9
    .line 10
    iget-object v0, p0, LFb/A;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lic/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ldomain/domainModels/techPack/PillButton;->getMediaUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lic/a;->a:Lw9/d9;

    .line 27
    .line 28
    iget-object v3, v2, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/u;->i(Lcom/google/android/exoplayer2/o;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->D()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ldomain/domainModels/techPack/PillButton;->getButtonTextColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PillButton;->getButtonBgColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ldomain/domainModels/techPack/PillButton;->getButtonTextSelectedColor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ldomain/domainModels/techPack/PillButton;->getButtonBgSelectedColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lic/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    iget-object p1, p0, LFb/A;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LEb/c;

    .line 108
    .line 109
    const-string v0, "$clickListener"

    .line 110
    .line 111
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LFb/A;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 117
    .line 118
    iget-object p1, p1, LEb/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->K0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Lviewmodels/map/MapsHomeViewModel;->Q(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
