.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/Hilt_TrackDeliveryStatusFragment;
.source "TrackDeliveryStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/Hilt_TrackDeliveryStatusFragment<",
        "Lw9/Q6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Q6;",
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


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Laa/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/Hilt_TrackDeliveryStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
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
    sget v1, Lw9/Q6;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_track_delivery_status:I

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
    check-cast v0, Lw9/Q6;

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
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->f:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lw9/Q6;

    .line 28
    .line 29
    iget-object p2, p2, Lw9/Q6;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lw9/Q6;

    .line 40
    .line 41
    iget-object p2, p2, Lw9/Q6;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    new-instance p2, Laa/a;

    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Laa/a;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->h:Laa/a;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->h:Laa/a;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->t:Landroidx/lifecycle/E;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$initObserver$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$a;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$a;-><init>(LSe/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lw9/Q6;

    .line 107
    .line 108
    iget-object p1, p1, Lw9/Q6;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 109
    .line 110
    const-string p2, "btnTrackDeliveryStatus"

    .line 111
    .line 112
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LL9/u;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p2, p0, v0}, LL9/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lw9/Q6;

    .line 129
    .line 130
    iget-object p1, p1, Lw9/Q6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    const-string p2, "icBackArrow"

    .line 133
    .line 134
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LL9/x;

    .line 138
    .line 139
    invoke-direct {p2, p0, v0}, LL9/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
