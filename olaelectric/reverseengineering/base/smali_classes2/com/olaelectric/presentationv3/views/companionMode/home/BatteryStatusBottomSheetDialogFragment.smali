.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_BatteryStatusBottomSheetDialogFragment;
.source "BatteryStatusBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/m1;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lfa/h;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Landroidx/lifecycle/b0;

.field public final u:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_BatteryStatusBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->g:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LTe/l;->a:LTe/m;

    .line 9
    .line 10
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->t:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$2;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$3;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$4;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$5;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;LFe/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/lifecycle/b0;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->u:Landroidx/lifecycle/b0;

    .line 81
    .line 82
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v0, v4}, Lx9/c;->t(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Lcom/olaelectric/presentationv3/R$string;->time_for_100_charge:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lx9/c;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/olaelectric/presentationv3/R$string;->charging_with_time:I

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$string;->charging_cap:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget-object p0, v1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "binding"

    .line 77
    .line 78
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/m1;->I:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_battery_status:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/m1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q:Lfa/h;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Ldomain/domainModels/home/HomeCardsEntity;

    .line 34
    .line 35
    sget-object v4, Ldomain/domainModels/homeMetaData/FeedCardType;->HYPER_MODE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v4, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_0
    check-cast p2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 48
    .line 49
    const-string v3, "binding"

    .line 50
    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    iget-object p1, p1, Lw9/m1;->w:Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lw9/m1;->w:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    :goto_1
    iget p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x3

    .line 87
    const-string v4, "llBattery"

    .line 88
    .line 89
    const-string v5, "requireContext(...)"

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lw9/m1;->A:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x2c

    .line 110
    .line 111
    invoke-static {v4, p2}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, v2, p2, v2, v2}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Lw9/m1;->C:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 p2, 0x42b00000    # 88.0f

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 143
    .line 144
    if-eqz p1, :cond_3b

    .line 145
    .line 146
    iget-object p1, p1, Lw9/m1;->A:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x18

    .line 159
    .line 160
    invoke-static {v4, p2}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, v2, p2, v2, v2}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 172
    .line 173
    if-eqz p1, :cond_3a

    .line 174
    .line 175
    iget-object p1, p1, Lw9/m1;->C:Landroid/widget/TextView;

    .line 176
    .line 177
    const/high16 p2, 0x42d80000    # 108.0f

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 183
    .line 184
    if-eqz p1, :cond_39

    .line 185
    .line 186
    iget p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v4, "%02d"

    .line 201
    .line 202
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p1, p1, Lw9/m1;->C:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->g:Ljava/util/List;

    .line 212
    .line 213
    sget-object p2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 214
    .line 215
    sget-object v4, Lje/a;->a:Lje/a;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XWithKey(Ljava/lang/Integer;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->g:Ljava/util/List;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v6, v4

    .line 252
    check-cast v6, Ldomain/domainModels/companion/BatteryRange;

    .line 253
    .line 254
    invoke-virtual {v6}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-lez v6, :cond_7

    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object p1, p2

    .line 269
    :cond_9
    move-object p2, p1

    .line 270
    check-cast p2, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/16 v6, 0x14

    .line 277
    .line 278
    if-nez v4, :cond_10

    .line 279
    .line 280
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q:Lfa/h;

    .line 281
    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    new-instance v4, Lfa/h;

    .line 285
    .line 286
    iget v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->o:I

    .line 287
    .line 288
    invoke-direct {v4, v7}, Lfa/h;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q:Lfa/h;

    .line 292
    .line 293
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    iget-object v5, v5, Lw9/m1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    const-string v8, "rvRangeList"

    .line 309
    .line 310
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->ic_battery_status_divider:I

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v5, v8}, Lcom/olaelectric/presentationv3/utils/b;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 322
    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    iget-object v4, v4, Lw9/m1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q:Lfa/h;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_c
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 347
    .line 348
    if-gt v5, v6, :cond_e

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_f

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Ldomain/domainModels/companion/BatteryRange;

    .line 367
    .line 368
    invoke-virtual {p2}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {p2}, Ldomain/domainModels/companion/BatteryRange;->getRangeKey()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_d

    .line 387
    .line 388
    const-string v5, "-"

    .line 389
    .line 390
    :cond_d
    new-instance v7, Ldomain/domainModels/companion/BatteryRange;

    .line 391
    .line 392
    invoke-virtual {p2}, Ldomain/domainModels/companion/BatteryRange;->getRangeDescription()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {p2}, Ldomain/domainModels/companion/BatteryRange;->getRangeKey()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-direct {v7, v8, p2, v5}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_e
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q:Lfa/h;

    .line 411
    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    iget p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->o:I

    .line 415
    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, v4, p2}, Lfa/h;->c(Ljava/util/List;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->h:Z

    .line 424
    .line 425
    const-string p2, "grpFindHyperChargers"

    .line 426
    .line 427
    const-string v4, "tvBatteryPercentage"

    .line 428
    .line 429
    const-string v5, "ivChargingBolt"

    .line 430
    .line 431
    if-eqz p1, :cond_27

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->j1:Landroidx/lifecycle/E;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-static {p1, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_1b

    .line 450
    .line 451
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 452
    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    iget-object p1, p1, Lw9/m1;->w:Landroidx/constraintlayout/widget/Group;

    .line 456
    .line 457
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 464
    .line 465
    if-eqz p1, :cond_19

    .line 466
    .line 467
    iget-object p1, p1, Lw9/m1;->z:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 476
    .line 477
    if-eqz p1, :cond_18

    .line 478
    .line 479
    iget-object p1, p1, Lw9/m1;->u:Landroid/widget/ImageView;

    .line 480
    .line 481
    const-string v5, "chargingIndicator"

    .line 482
    .line 483
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 490
    .line 491
    if-eqz p1, :cond_17

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->batteryDefaultBg:I

    .line 498
    .line 499
    invoke-static {p0, v6}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    sget-object v7, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 504
    .line 505
    invoke-static {v5, v6, v2}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object p1, p1, Lw9/m1;->y:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_11

    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget v5, Lcom/olaelectric/presentationv3/R$color;->gradient_green_top:I

    .line 529
    .line 530
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget v6, Lcom/olaelectric/presentationv3/R$color;->gradient_green_bottom:I

    .line 543
    .line 544
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v6, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    sget v5, Lcom/olaelectric/presentationv3/R$color;->green_7AB68A:I

    .line 562
    .line 563
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    goto :goto_6

    .line 568
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    sget v5, Lcom/olaelectric/presentationv3/R$color;->green_75C760:I

    .line 573
    .line 574
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget v6, Lcom/olaelectric/presentationv3/R$color;->green_0F8D41:I

    .line 587
    .line 588
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    new-instance v6, Lkotlin/Pair;

    .line 597
    .line 598
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    sget v5, Lcom/olaelectric/presentationv3/R$color;->green_2AB34C:I

    .line 606
    .line 607
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    :goto_6
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 612
    .line 613
    if-eqz v5, :cond_16

    .line 614
    .line 615
    iget-object v5, v5, Lw9/m1;->C:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-static {v5, v4, v6}, Lcom/olaelectric/presentationv3/extension/c;->h(Landroid/widget/TextView;II)V

    .line 637
    .line 638
    .line 639
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 640
    .line 641
    if-eqz v4, :cond_15

    .line 642
    .line 643
    iget-object v4, v4, Lw9/m1;->H:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 649
    .line 650
    if-eqz p1, :cond_14

    .line 651
    .line 652
    const/high16 v4, 0x41600000    # 14.0f

    .line 653
    .line 654
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 660
    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    iget v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 664
    .line 665
    mul-int/lit16 v4, v4, 0xb4

    .line 666
    .line 667
    div-int/lit8 v4, v4, 0x64

    .line 668
    .line 669
    int-to-float v4, v4

    .line 670
    iget-object p1, p1, Lw9/m1;->u:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 676
    .line 677
    if-eqz p1, :cond_12

    .line 678
    .line 679
    iget-object p1, p1, Lw9/m1;->u:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_12
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :cond_13
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v2

    .line 694
    :cond_14
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v2

    .line 698
    :cond_15
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :cond_16
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v2

    .line 706
    :cond_17
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_18
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_19
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v2

    .line 718
    :cond_1a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_1b
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 723
    .line 724
    if-eqz p1, :cond_26

    .line 725
    .line 726
    iget-object p1, p1, Lw9/m1;->z:Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    iget p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 735
    .line 736
    if-gt p1, v6, :cond_21

    .line 737
    .line 738
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 739
    .line 740
    if-eqz p1, :cond_20

    .line 741
    .line 742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->batteryLowBg:I

    .line 747
    .line 748
    invoke-static {p0, v6}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    sget-object v7, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 753
    .line 754
    invoke-static {v5, v6, v2}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object p1, p1, Lw9/m1;->y:Landroid/widget/ImageView;

    .line 759
    .line 760
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_1c

    .line 772
    .line 773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    sget v5, Lcom/olaelectric/presentationv3/R$color;->gradient_red_top:I

    .line 778
    .line 779
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget v6, Lcom/olaelectric/presentationv3/R$color;->gradient_red_bottom:I

    .line 792
    .line 793
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    new-instance v6, Lkotlin/Pair;

    .line 802
    .line 803
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    sget v5, Lcom/olaelectric/presentationv3/R$color;->red_F9CACA:I

    .line 811
    .line 812
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    goto :goto_7

    .line 817
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    sget v5, Lcom/olaelectric/presentationv3/R$color;->red_E2948F:I

    .line 822
    .line 823
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget v6, Lcom/olaelectric/presentationv3/R$color;->red_CB504E:I

    .line 836
    .line 837
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v6, Lkotlin/Pair;

    .line 846
    .line 847
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    sget v5, Lcom/olaelectric/presentationv3/R$color;->red_CD5352:I

    .line 855
    .line 856
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    :goto_7
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 861
    .line 862
    if-eqz v5, :cond_1f

    .line 863
    .line 864
    iget-object v5, v5, Lw9/m1;->C:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    invoke-static {v5, v4, v6}, Lcom/olaelectric/presentationv3/extension/c;->h(Landroid/widget/TextView;II)V

    .line 886
    .line 887
    .line 888
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 889
    .line 890
    if-eqz v4, :cond_1e

    .line 891
    .line 892
    iget-object v4, v4, Lw9/m1;->H:Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 898
    .line 899
    if-eqz p1, :cond_1d

    .line 900
    .line 901
    sget v4, Lcom/olaelectric/presentationv3/R$string;->connect_charger:I

    .line 902
    .line 903
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_1d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v2

    .line 918
    :cond_1e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v2

    .line 922
    :cond_1f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v2

    .line 926
    :cond_20
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v2

    .line 930
    :cond_21
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 931
    .line 932
    if-eqz p1, :cond_25

    .line 933
    .line 934
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->batteryDefaultBg:I

    .line 939
    .line 940
    invoke-static {p0, v6}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    sget-object v7, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 945
    .line 946
    invoke-static {v5, v6, v2}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iget-object p1, p1, Lw9/m1;->y:Landroid/widget/ImageView;

    .line 951
    .line 952
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_22

    .line 964
    .line 965
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    sget v5, Lcom/olaelectric/presentationv3/R$color;->gradient_green_top:I

    .line 970
    .line 971
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    sget v6, Lcom/olaelectric/presentationv3/R$color;->gradient_green_bottom:I

    .line 984
    .line 985
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    new-instance v6, Lkotlin/Pair;

    .line 994
    .line 995
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    sget v5, Lcom/olaelectric/presentationv3/R$color;->green_7AB68A:I

    .line 1003
    .line 1004
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    goto :goto_8

    .line 1009
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    sget v5, Lcom/olaelectric/presentationv3/R$color;->green_75C760:I

    .line 1014
    .line 1015
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    sget v6, Lcom/olaelectric/presentationv3/R$color;->green_0F8D41:I

    .line 1028
    .line 1029
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    new-instance v6, Lkotlin/Pair;

    .line 1038
    .line 1039
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    sget v5, Lcom/olaelectric/presentationv3/R$color;->green_2AB34C:I

    .line 1047
    .line 1048
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    :goto_8
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1053
    .line 1054
    if-eqz v5, :cond_24

    .line 1055
    .line 1056
    iget-object v5, v5, Lw9/m1;->C:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v6, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-static {v5, v4, v6}, Lcom/olaelectric/presentationv3/extension/c;->h(Landroid/widget/TextView;II)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1081
    .line 1082
    if-eqz v4, :cond_23

    .line 1083
    .line 1084
    iget-object v4, v4, Lw9/m1;->H:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :cond_23
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v2

    .line 1095
    :cond_24
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v2

    .line 1099
    :cond_25
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v2

    .line 1103
    :cond_26
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v2

    .line 1107
    :cond_27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1108
    .line 1109
    if-eqz p1, :cond_38

    .line 1110
    .line 1111
    iget-object p1, p1, Lw9/m1;->z:Landroid/widget/ImageView;

    .line 1112
    .line 1113
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1120
    .line 1121
    if-eqz p1, :cond_37

    .line 1122
    .line 1123
    iget-object p1, p1, Lw9/m1;->z:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1132
    .line 1133
    if-eqz p1, :cond_36

    .line 1134
    .line 1135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->batteryOfflineBg:I

    .line 1140
    .line 1141
    invoke-static {p0, v6}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    sget-object v7, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 1146
    .line 1147
    invoke-static {v5, v6, v2}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iget-object p1, p1, Lw9/m1;->y:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 1161
    .line 1162
    .line 1163
    move-result p1

    .line 1164
    if-eqz p1, :cond_2a

    .line 1165
    .line 1166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    sget v5, Lcom/olaelectric/presentationv3/R$color;->gradient_grey_top:I

    .line 1171
    .line 1172
    invoke-static {p1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    sget v6, Lcom/olaelectric/presentationv3/R$color;->gradient_grey_bottom:I

    .line 1181
    .line 1182
    invoke-static {v5, v6, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1187
    .line 1188
    if-eqz v6, :cond_29

    .line 1189
    .line 1190
    iget-object v6, v6, Lw9/m1;->C:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v6, p1, v5}, Lcom/olaelectric/presentationv3/extension/c;->h(Landroid/widget/TextView;II)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1199
    .line 1200
    if-eqz p1, :cond_28

    .line 1201
    .line 1202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    sget v5, Lcom/olaelectric/presentationv3/R$color;->grey_656667:I

    .line 1207
    .line 1208
    invoke-static {v4, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    iget-object p1, p1, Lw9/m1;->H:Landroid/widget/TextView;

    .line 1213
    .line 1214
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_9

    .line 1218
    :cond_28
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v2

    .line 1222
    :cond_29
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v2

    .line 1226
    :cond_2a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1227
    .line 1228
    if-eqz p1, :cond_35

    .line 1229
    .line 1230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    sget v5, Lcom/olaelectric/presentationv3/R$color;->blue_400:I

    .line 1235
    .line 1236
    invoke-static {v4, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    iget-object p1, p1, Lw9/m1;->C:Landroid/widget/TextView;

    .line 1241
    .line 1242
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1246
    .line 1247
    if-eqz p1, :cond_34

    .line 1248
    .line 1249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v4, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    iget-object p1, p1, Lw9/m1;->H:Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1260
    .line 1261
    .line 1262
    :goto_9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz p1, :cond_2c

    .line 1265
    .line 1266
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1267
    .line 1268
    if-eqz v4, :cond_2b

    .line 1269
    .line 1270
    iget-object v4, v4, Lw9/m1;->D:Landroid/widget/TextView;

    .line 1271
    .line 1272
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_a

    .line 1276
    :cond_2b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v2

    .line 1280
    :cond_2c
    :goto_a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1281
    .line 1282
    if-eqz p1, :cond_33

    .line 1283
    .line 1284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_history:I

    .line 1289
    .line 1290
    invoke-static {v4, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 1295
    .line 1296
    invoke-virtual {p1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1;

    .line 1308
    .line 1309
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;

    .line 1313
    .line 1314
    invoke-direct {v6, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;-><init>(LSe/l;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 1318
    .line 1319
    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q0()Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    iget-object p1, p1, Lviewmodels/companionMode/BatteryStatusViewModel;->y:Landroidx/lifecycle/E;

    .line 1327
    .line 1328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$2;

    .line 1333
    .line 1334
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;

    .line 1338
    .line 1339
    invoke-direct {v6, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;-><init>(LSe/l;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q0()Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    iget-object p1, p1, Lviewmodels/companionMode/BatteryStatusViewModel;->u:Landroidx/lifecycle/E;

    .line 1350
    .line 1351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$3;

    .line 1356
    .line 1357
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;

    .line 1361
    .line 1362
    invoke-direct {v6, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;-><init>(LSe/l;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q0()Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    iget-object p1, p1, Lviewmodels/companionMode/BatteryStatusViewModel;->w:Landroidx/lifecycle/E;

    .line 1373
    .line 1374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$4;

    .line 1379
    .line 1380
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;

    .line 1384
    .line 1385
    invoke-direct {v6, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$a;-><init>(LSe/l;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1392
    .line 1393
    if-eqz p1, :cond_32

    .line 1394
    .line 1395
    iget-object p1, p1, Lw9/m1;->w:Landroidx/constraintlayout/widget/Group;

    .line 1396
    .line 1397
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance p2, LI9/c;

    .line 1401
    .line 1402
    invoke-direct {p2, v0, p0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1409
    .line 1410
    if-eqz p1, :cond_31

    .line 1411
    .line 1412
    const-string p2, "tvClickableLinkBattery"

    .line 1413
    .line 1414
    iget-object p1, p1, Lw9/m1;->G:Landroid/widget/TextView;

    .line 1415
    .line 1416
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance p2, LU9/a;

    .line 1420
    .line 1421
    invoke-direct {p2, v1, p0}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1428
    .line 1429
    if-eqz p1, :cond_30

    .line 1430
    .line 1431
    const-string p2, "ivArrowIconBattery"

    .line 1432
    .line 1433
    iget-object p1, p1, Lw9/m1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1434
    .line 1435
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance p2, LU9/b;

    .line 1439
    .line 1440
    invoke-direct {p2, v1, p0}, LU9/b;-><init>(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 1447
    .line 1448
    if-eqz p1, :cond_2f

    .line 1449
    .line 1450
    new-instance p2, LI9/f;

    .line 1451
    .line 1452
    invoke-direct {p2, v0, p0}, LI9/f;-><init>(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object p1, p1, Lw9/m1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 1456
    .line 1457
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    if-eqz p1, :cond_2d

    .line 1465
    .line 1466
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    if-eqz p1, :cond_2d

    .line 1471
    .line 1472
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    :cond_2d
    if-nez v2, :cond_2e

    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :cond_2e
    sget p1, Lcom/olaelectric/presentationv3/R$style;->SpringAnimation:I

    .line 1480
    .line 1481
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1482
    .line 1483
    :goto_c
    return-void

    .line 1484
    :cond_2f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v2

    .line 1488
    :cond_30
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v2

    .line 1492
    :cond_31
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v2

    .line 1496
    :cond_32
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v2

    .line 1500
    :cond_33
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v2

    .line 1504
    :cond_34
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v2

    .line 1508
    :cond_35
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v2

    .line 1512
    :cond_36
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v2

    .line 1516
    :cond_37
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v2

    .line 1520
    :cond_38
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v2

    .line 1524
    :cond_39
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v2

    .line 1528
    :cond_3a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v2

    .line 1532
    :cond_3b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v2

    .line 1536
    :cond_3c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v2
.end method

.method public final p0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->t:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Lviewmodels/companionMode/BatteryStatusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->u:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 8
    .line 9
    return-object v0
.end method
