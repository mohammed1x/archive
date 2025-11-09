.class public final Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;
.super Lcom/olaelectric/presentationv3/views/map/trip/Hilt_TripPreviewFragment;
.source "TripPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/trip/Hilt_TripPreviewFragment<",
        "Lw9/U6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/U6;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

.field public o:LFb/u;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/Hilt_TripPreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/map/trip/TripPreviewViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->h:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->p:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/U6;->g0:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_trip_preview:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/U6;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TripPreviewFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->t0()Lviewmodels/map/trip/TripPreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v1, "TRIP_UUID"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    iput-object p2, p1, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "argument received in preview fragment "

    .line 41
    .line 42
    invoke-static {v1, p2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "capp_maps"

    .line 50
    .line 51
    invoke-interface {p1, v3, p2, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-boolean v1, p1, Lviewmodels/map/MapsHomeViewModel;->f0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw9/U6;

    .line 65
    .line 66
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/olaelectric/presentationv3/R$string;->s_location:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "Ola vehicle"

    .line 83
    .line 84
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "getString(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->t0()Lviewmodels/map/trip/TripPreviewViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lviewmodels/map/trip/TripPreviewViewModel;->v()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string p2, "NONE"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v2, "trip preview get trip details api called "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p2, v3, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p2, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->t0()Lviewmodels/map/trip/TripPreviewViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Lviewmodels/map/trip/TripPreviewViewModel;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

    .line 157
    .line 158
    new-instance p1, LFb/u;

    .line 159
    .line 160
    invoke-direct {p1}, LFb/u;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->o:LFb/u;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lw9/U6;

    .line 170
    .line 171
    iget-object p1, p1, Lw9/U6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    new-instance p2, LEb/l;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lw9/U6;

    .line 186
    .line 187
    iget-object p1, p1, Lw9/U6;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lw9/U6;

    .line 201
    .line 202
    iget-object p1, p1, Lw9/U6;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->o:LFb/u;

    .line 205
    .line 206
    if-eqz p2, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lw9/U6;

    .line 216
    .line 217
    iget-object p1, p1, Lw9/U6;->L:Landroid/view/View;

    .line 218
    .line 219
    const-string p2, "overlayBg"

    .line 220
    .line 221
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, LEb/o;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {p2, p0, v0}, LEb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lw9/U6;

    .line 238
    .line 239
    iget-object p1, p1, Lw9/U6;->c0:Landroid/view/View;

    .line 240
    .line 241
    const-string p2, "viewAddMoreStops"

    .line 242
    .line 243
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, LEb/p;

    .line 247
    .line 248
    invoke-direct {p2, p0, v0}, LEb/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lw9/U6;

    .line 259
    .line 260
    iget-object p1, p1, Lw9/U6;->H:Landroidx/cardview/widget/CardView;

    .line 261
    .line 262
    const-string p2, "expandHintCardView"

    .line 263
    .line 264
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, LEb/q;

    .line 268
    .line 269
    invoke-direct {p2, p0, v0}, LEb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lw9/U6;

    .line 280
    .line 281
    iget-object p1, p1, Lw9/U6;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 282
    .line 283
    const-string p2, "tvEditTrip"

    .line 284
    .line 285
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, LDa/a;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-direct {p2, p0, v0}, LDa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lw9/U6;

    .line 302
    .line 303
    iget-object p1, p1, Lw9/U6;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    const-string p2, "icBackArrow"

    .line 306
    .line 307
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, LDa/b;

    .line 311
    .line 312
    invoke-direct {p2, v0, p0}, LDa/b;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lw9/U6;

    .line 323
    .line 324
    iget-object p1, p1, Lw9/U6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 325
    .line 326
    const-string p2, "btnStartTrip"

    .line 327
    .line 328
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance p2, LDa/c;

    .line 332
    .line 333
    invoke-direct {p2, p0, v0}, LDa/c;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lw9/U6;

    .line 344
    .line 345
    iget-object p1, p1, Lw9/U6;->K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 346
    .line 347
    new-instance p2, LEb/t;

    .line 348
    .line 349
    invoke-direct {p2, p0}, LEb/t;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lw9/U6;

    .line 360
    .line 361
    iget-object p1, p1, Lw9/U6;->v:Landroidx/cardview/widget/CardView;

    .line 362
    .line 363
    new-instance p2, LEb/r;

    .line 364
    .line 365
    invoke-direct {p2, p0}, LEb/r;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lw9/U6;

    .line 376
    .line 377
    iget-object p1, p1, Lw9/U6;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    new-instance p2, LEb/s;

    .line 380
    .line 381
    invoke-direct {p2, p0}, LEb/s;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lw9/U6;

    .line 392
    .line 393
    iget-object p1, p1, Lw9/U6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    new-instance p2, LEb/m;

    .line 396
    .line 397
    invoke-direct {p2, p0}, LEb/m;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lw9/U6;

    .line 408
    .line 409
    iget-object p1, p1, Lw9/U6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    const-string p2, "clSetTimeLocation"

    .line 412
    .line 413
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance p2, LEb/n;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-direct {p2, p0, v0}, LEb/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->t0()Lviewmodels/map/trip/TripPreviewViewModel;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$1;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;-><init>(LSe/l;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Lviewmodels/map/trip/TripPreviewViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 444
    .line 445
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2;

    .line 459
    .line 460
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;-><init>(LSe/l;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->p1:Landroidx/lifecycle/E;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$3;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;-><init>(LSe/l;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->t0()Lviewmodels/map/trip/TripPreviewViewModel;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lviewmodels/map/trip/TripPreviewViewModel;->s:Landroidx/lifecycle/E;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$4;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;-><init>(LSe/l;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->t0()Lviewmodels/map/trip/TripPreviewViewModel;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$5;

    .line 526
    .line 527
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;-><init>(LSe/l;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Lviewmodels/map/trip/TripPreviewViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 536
    .line 537
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$6;

    .line 549
    .line 550
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$a;-><init>(LSe/l;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->k1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 559
    .line 560
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_3
    const-string p1, "midPointsAdapter"

    .line 565
    .line 566
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_4
    const-string p1, "stopsDetailsAdapter"

    .line 571
    .line 572
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final s0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lviewmodels/map/trip/TripPreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/trip/TripPreviewViewModel;

    .line 8
    .line 9
    return-object v0
.end method
