.class public final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;
.super Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentImageView;
.source "DocumentImageView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentImageView<",
        "Lw9/d4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/d4;",
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

.field public final g:LFe/g;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:LFe/g;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentImageView;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$uploadDocumentPreviewAdapter$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$uploadDocumentPreviewAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->g:LFe/g;

    .line 44
    .line 45
    const-class v1, Lviewmodels/document/DocumentPreviewViewModel;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$5;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$6;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/lifecycle/b0;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->h:Landroidx/lifecycle/b0;

    .line 72
    .line 73
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$snapHelperOneByOne$2;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$snapHelperOneByOne$2;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->i:LFe/g;

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->o:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->p:Ljava/lang/String;

    .line 91
    .line 92
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
    sget v1, Lw9/d4;->w:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_document_image_view:I

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
    check-cast v0, Lw9/d4;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBindView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/d4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/d4;

    .line 18
    .line 19
    iget-object v0, v0, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Llb/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/olaelectric/presentationv3/R$color;->strike_drawable_color:I

    .line 28
    .line 29
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 38
    .line 39
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Llb/e;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->i:LFe/g;

    .line 50
    .line 51
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llb/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lw9/d4;

    .line 62
    .line 63
    iget-object v1, v1, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/K;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->h:Landroidx/lifecycle/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lviewmodels/document/DocumentPreviewViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lviewmodels/document/DocumentPreviewViewModel;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->g:LFe/g;

    .line 16
    .line 17
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lviewmodels/document/DocumentPreviewViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "kongBaseUrl"

    .line 33
    .line 34
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    check-cast p1, Lw9/d4;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/d4;->t:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const-string p2, "ibCross"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LLa/c;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, v0, p0}, LLa/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->h:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lviewmodels/document/DocumentPreviewViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$a;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$a;-><init>(LSe/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lviewmodels/document/DocumentPreviewViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lviewmodels/document/DocumentPreviewViewModel;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$a;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$a;-><init>(LSe/l;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lviewmodels/document/DocumentPreviewViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->f:Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 90
    .line 91
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$3;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lviewmodels/document/DocumentBottomSheetViewModel;->E:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lviewmodels/document/DocumentPreviewViewModel;

    .line 106
    .line 107
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$4;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$4;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 122
    .line 123
    new-instance p2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$5;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$5;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
