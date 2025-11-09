.class public final Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;
.super Lcom/olaelectric/presentationv3/views/document/document/Hilt_DocumentFragment;
.source "DocumentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/document/document/Hilt_DocumentFragment<",
        "Lw9/Z3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Z3;",
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

.field public final g:Landroidx/lifecycle/b0;

.field public final h:LFe/g;

.field public final i:LFe/g;

.field public final o:Landroidx/lifecycle/b0;

.field public final p:LFe/g;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Landroid/content/IntentFilter;

.field public final v:LC9/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/document/Hilt_DocumentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/document/DocumentFragmentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/document/DocumentPreviewViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$personalDocumentAdapter$2;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$personalDocumentAdapter$2;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->h:LFe/g;

    .line 69
    .line 70
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$scooterDocumentAdapter$2;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$scooterDocumentAdapter$2;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->i:LFe/g;

    .line 77
    .line 78
    const-class v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$7;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$8;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$9;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->o:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$cacheImage$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->p:LFe/g;

    .line 116
    .line 117
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->q:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->r:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->s:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    .line 138
    .line 139
    const-string v1, "ACTION_FCM_RECEIVE"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u:Landroid/content/IntentFilter;

    .line 145
    .line 146
    new-instance v0, LC9/c;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v:LC9/c;

    .line 152
    .line 153
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldomain/domainModels/document/DocTypeEntity;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
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
    sget v1, Lw9/Z3;->S:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_document:I

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
    check-cast v0, Lw9/Z3;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOCUMENTS_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleApiErrorRetryCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->handleApiErrorRetryCallback()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Z3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/Z3;->u(Landroidx/fragment/app/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/Z3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw9/Z3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->h:LFe/g;

    .line 33
    .line 34
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljb/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw9/Z3;->y(Ljb/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw9/Z3;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->i:LFe/g;

    .line 50
    .line 51
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljb/d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lw9/Z3;->A(Ljb/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lviewmodels/document/DocumentFragmentViewModel;->v:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setDataCollectors$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setDataCollectors$1;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->h:LFe/g;

    .line 5
    .line 6
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljb/b;

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v:LC9/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u:Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v:LC9/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->h:LFe/g;

    .line 10
    .line 11
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljb/b;

    .line 16
    .line 17
    new-instance p2, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$1;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ld2/a;->c:Lkotlin/jvm/internal/Lambda;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->i:LFe/g;

    .line 28
    .line 29
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljb/d;

    .line 34
    .line 35
    new-instance p2, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$2;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setClickListener$2;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Ld2/a;->c:Lkotlin/jvm/internal/Lambda;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw9/Z3;

    .line 50
    .line 51
    iget-object p1, p1, Lw9/Z3;->w:Landroid/widget/ImageButton;

    .line 52
    .line 53
    const-string p2, "imageButton2"

    .line 54
    .line 55
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LI9/c;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, v0, p0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw9/Z3;

    .line 91
    .line 92
    iget-object p1, p1, Lw9/Z3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    const-string p2, "loader"

    .line 95
    .line 96
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lw9/Z3;

    .line 107
    .line 108
    iget-object p1, p1, Lw9/Z3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 109
    .line 110
    const-string p2, "btnUploadCta"

    .line 111
    .line 112
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lviewmodels/document/DocumentFragmentViewModel;->v()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw9/Z3;

    .line 130
    .line 131
    iget-object p1, p1, Lw9/Z3;->y:Landroidx/core/widget/NestedScrollView;

    .line 132
    .line 133
    new-instance v0, Lcom/olaelectric/wearcommon/a;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, v1, p0}, Lcom/olaelectric/wearcommon/a;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lw9/Z3;

    .line 147
    .line 148
    iget-object p1, p1, Lw9/Z3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    .line 150
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LFb/p;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-direct {p2, v0, p0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->p:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lviewmodels/document/DocumentBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->o:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Lviewmodels/document/DocumentFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/document/DocumentFragmentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0(Ldomain/domainModels/document/DocTypeEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DOC_TYPE"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DL_RC_INFO"

    .line 43
    .line 44
    const-string v4, "OTHERS"

    .line 45
    .line 46
    const-string v5, "getString(...)"

    .line 47
    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "REGISTRATION_CERTIFICATE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/olaelectric/presentationv3/R$string;->registration_certificate:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REGISTRATION_CERT_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->v(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LFh/d$a;->a:LFh/d$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/gson/Gson;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, LFh/d$e;->a:LFh/d$e;

    .line 165
    .line 166
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_1
    const-string v1, "INSURANCE"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/olaelectric/presentationv3/R$string;->insurance:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->INSURANCE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->v(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, LFh/d$a;->a:LFh/d$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, LFh/d$c;->a:LFh/d$c;

    .line 256
    .line 257
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :sswitch_2
    const-string v1, "DRIVING_LICENCE"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lcom/olaelectric/presentationv3/R$string;->driving_licence:I

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DRIVING_LICENSE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->v(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, LFh/d$a;->a:LFh/d$a;

    .line 332
    .line 333
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lcom/google/gson/Gson;

    .line 358
    .line 359
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, LFh/d$b;->a:LFh/d$b;

    .line 378
    .line 379
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    :goto_3
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/Collection;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTHER_DOCS_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getTitle()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->g:Landroidx/lifecycle/b0;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lviewmodels/document/DocumentPreviewViewModel;

    .line 470
    .line 471
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentPreviewViewModel;->x(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->v(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, LFh/d$a;->a:LFh/d$a;

    .line 494
    .line 495
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v0, v1, p1}, Lviewmodels/document/DocumentFragmentViewModel;->x(LFh/d;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTHER_DOCS_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->u0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget v1, Lcom/olaelectric/presentationv3/R$string;->other_document:I

    .line 517
    .line 518
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocTypeBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocTypeBottomSheet;

    .line 544
    .line 545
    new-instance v2, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, Lviewmodels/document/DocumentFragmentViewModel;->w:Ljava/util/ArrayList;

    .line 551
    .line 552
    const-string v3, "doc_type_list"

    .line 553
    .line 554
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LFe/r;->a:LFe/r;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/16 v7, 0x3c

    .line 561
    .line 562
    iget-object v0, p1, Lviewmodels/document/DocumentFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 568
    .line 569
    .line 570
    new-instance p1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$handleDocRedirection$1;

    .line 571
    .line 572
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$handleDocRedirection$1;-><init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "DOC_TYPE_REQUEST_KEY"

    .line 576
    .line 577
    invoke-static {p0, v0, p1}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    :goto_4
    return-void

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x746fa89d -> :sswitch_3
        -0x6bc4da67 -> :sswitch_2
        -0x558d4946 -> :sswitch_1
        0x7839b6f1 -> :sswitch_0
    .end sparse-switch
.end method
