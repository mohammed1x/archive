.class public final Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;
.super Lcom/olaelectric/presentationv3/views/map/trip/Hilt_EditTripFragment;
.source "EditTripFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/trip/Hilt_EditTripFragment<",
        "Lw9/l4;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/l4;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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

.field public g:LFb/d;

.field public final h:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/Hilt_EditTripFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$itemTouchHelper$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$itemTouchHelper$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->h:LFe/g;

    .line 70
    .line 71
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    aput p2, v2, v0

    .line 11
    .line 12
    invoke-static {p0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    aput p3, v1, v0

    .line 21
    .line 22
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p0, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "ofPropertyValuesHolder(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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
    sget v1, Lw9/l4;->I:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_edit_trip:I

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
    check-cast v0, Lw9/l4;

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
    const-string v0, "EditTripFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

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

.method public final onButtonClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw9/l4;

    .line 22
    .line 23
    iget-object v0, v0, Lw9/l4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 24
    .line 25
    const-string v1, "btnConfirmTrip"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw9/l4;

    .line 42
    .line 43
    iget-object v0, v0, Lw9/l4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "The group uuid here is "

    .line 59
    .line 60
    invoke-static {v3, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "capp_maps"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lviewmodels/map/MapsHomeViewModel;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/l4;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/l4;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lw9/l4;

    .line 22
    .line 23
    iget-object p2, p2, Lf0/i;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/olaelectric/presentationv3/R$string;->s_location:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Ola vehicle"

    .line 40
    .line 41
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/l4;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/l4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw9/l4;

    .line 68
    .line 69
    iget-object p1, p1, Lw9/l4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw9/l4;

    .line 80
    .line 81
    iget-object p1, p1, Lw9/l4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 82
    .line 83
    sget v0, Lcom/olaelectric/presentationv3/R$string;->confirm_trip:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getString(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setButtonText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LFb/d;

    .line 98
    .line 99
    new-instance v0, LEb/c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LEb/c;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LFb/x;

    .line 105
    .line 106
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$2;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, LFb/x;-><init>(LSe/l;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LFb/w;

    .line 115
    .line 116
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$3;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initListener$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, LFb/w;-><init>(LSe/l;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v2}, LFb/d;-><init>(LEb/c;LFb/x;LFb/w;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lw9/l4;

    .line 134
    .line 135
    iget-object p1, p1, Lw9/l4;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->g:LFb/d;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->h:LFe/g;

    .line 146
    .line 147
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/recyclerview/widget/t;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lw9/l4;

    .line 158
    .line 159
    iget-object v0, v0, Lw9/l4;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-ne v2, v0, :cond_1

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/t;->z:Landroidx/recyclerview/widget/t$b;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 182
    .line 183
    if-ne v4, v3, :cond_2

    .line 184
    .line 185
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 186
    .line 187
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v4, p2

    .line 204
    :goto_1
    const/4 p2, 0x0

    .line 205
    if-ltz v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroidx/recyclerview/widget/t$f;

    .line 212
    .line 213
    iget-object v5, p2, Landroidx/recyclerview/widget/t$f;->g:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object p2, p2, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 221
    .line 222
    iget-object v6, p1, Landroidx/recyclerview/widget/t;->m:Lcom/olaelectric/presentationv3/views/map/trip/a;

    .line 223
    .line 224
    invoke-virtual {v6, v5, p2}, Lcom/olaelectric/presentationv3/views/map/trip/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    iput-object v1, p1, Landroidx/recyclerview/widget/t;->w:Landroid/view/View;

    .line 234
    .line 235
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 240
    .line 241
    .line 242
    iput-object v1, p1, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    iput-boolean p2, v2, Landroidx/recyclerview/widget/t$e;->a:Z

    .line 249
    .line 250
    iput-object v1, p1, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 251
    .line 252
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->x:LW/i;

    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    iput-object v1, p1, Landroidx/recyclerview/widget/t;->x:LW/i;

    .line 257
    .line 258
    :cond_7
    iput-object v0, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p1, Landroidx/recyclerview/widget/t;->f:F

    .line 273
    .line 274
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p1, Landroidx/recyclerview/widget/t;->g:F

    .line 281
    .line 282
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p1, Landroidx/recyclerview/widget/t;->q:I

    .line 297
    .line 298
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 322
    .line 323
    :cond_8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance p2, Landroidx/recyclerview/widget/t$e;

    .line 329
    .line 330
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/t$e;-><init>(Landroidx/recyclerview/widget/t;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p1, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 334
    .line 335
    new-instance p2, LW/i;

    .line 336
    .line 337
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p1, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 344
    .line 345
    invoke-direct {p2, v0, v1}, LW/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p1, Landroidx/recyclerview/widget/t;->x:LW/i;

    .line 349
    .line 350
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lw9/l4;

    .line 355
    .line 356
    iget-object p1, p1, Lw9/l4;->t:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string p2, "btnAddStops"

    .line 359
    .line 360
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p2, LEb/a;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {p2, p0, v0}, LEb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lw9/l4;

    .line 377
    .line 378
    iget-object p1, p1, Lw9/l4;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 379
    .line 380
    const-string p2, "ivBackButton"

    .line 381
    .line 382
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance p2, LEb/b;

    .line 386
    .line 387
    invoke-direct {p2, v0, p0}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$a;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$a;-><init>(LSe/l;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$2;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$a;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$a;-><init>(LSe/l;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->U2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 435
    .line 436
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$3;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$a;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$a;-><init>(LSe/l;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 458
    .line 459
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    const-string p1, "adapter"

    .line 464
    .line 465
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public final t0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->f:Landroidx/lifecycle/b0;

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
