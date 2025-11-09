.class public final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;
.super Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentPreviewFragment;
.source "DocumentPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentPreviewFragment<",
        "Lw9/f4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/f4;",
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
.field public static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$a;

.field public final G:LFe/g;

.field public final H:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$c;

.field public final I:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:LFe/g;

.field public o:Ldomain/domainModels/document/DocsParamsList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/app/DownloadManager;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->K:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentPreviewFragment;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->f:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/document/DocumentFragmentViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->h:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$documentPreviewAdapter$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$documentPreviewAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->i:LFe/g;

    .line 100
    .line 101
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->t:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 131
    .line 132
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$a;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->F:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$a;

    .line 138
    .line 139
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$cacheImage$2;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->G:LFe/g;

    .line 149
    .line 150
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$c;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$c;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->H:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$c;

    .line 156
    .line 157
    new-instance v0, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->I:Landroid/os/Handler;

    .line 167
    .line 168
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
    sget v1, Lw9/f4;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_document_preview:I

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
    check-cast v0, Lw9/f4;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "is_upload"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x:Z

    .line 17
    .line 18
    const-string v0, "is_preview"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w:Z

    .line 25
    .line 26
    const-string v0, "sync_status"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->A:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "doc_upload_mode"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->B:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lviewmodels/document/DocumentPreviewViewModel;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "kongBaseUrl"

    .line 61
    .line 62
    iget-object v0, v0, Lviewmodels/document/DocumentPreviewViewModel;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lmb/e;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->I:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->H:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNetworkChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->C:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->F:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw9/f4;

    .line 13
    .line 14
    iget-object v0, v0, Lw9/f4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v1, "syncingInProgress"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "download"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/app/DownloadManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->s:Landroid/app/DownloadManager;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->F:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$a;

    .line 48
    .line 49
    new-instance v2, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, "DRIVING_LICENCE"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "REGISTRATION_CERTIFICATE"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 94
    :goto_2
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u:Z

    .line 95
    .line 96
    const-string v1, "INSURANCE"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldomain/domainModels/document/DocsDetailEntity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldomain/domainModels/document/DocsDetailEntity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ldomain/domainModels/document/DocsDetailEntity;->setFileUpdate(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    const-string v0, "CREATED"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->s0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$b;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$b;-><init>(LSe/l;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$b;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$b;-><init>(LSe/l;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$4;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$4;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    .line 115
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$5;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$5;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->y:Lkotlinx/coroutines/flow/d;

    .line 137
    .line 138
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$6;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$6;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->y:Lkotlinx/coroutines/flow/d;

    .line 151
    .line 152
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$7;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$7;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->A:Lkotlinx/coroutines/flow/d;

    .line 165
    .line 166
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$8;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$8;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->A:Lkotlinx/coroutines/flow/d;

    .line 179
    .line 180
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$9;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$9;

    .line 181
    .line 182
    invoke-static {p0, p1, v0}, Lcom/olaelectric/presentationv3/extension/a;->a(Landroidx/fragment/app/Fragment;Llg/n;LSe/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lw9/f4;

    .line 190
    .line 191
    iget-object p1, p1, Lw9/f4;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 192
    .line 193
    new-instance v0, Llb/b;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Llb/b;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lw9/f4;

    .line 206
    .line 207
    iget-object p1, p1, Lw9/f4;->y:Landroid/widget/ImageButton;

    .line 208
    .line 209
    const-string v0, "icBackArrow"

    .line 210
    .line 211
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LLa/d;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {v0, p0, v1}, LLa/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$3;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, Lmb/e;->e:LSe/l;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$4;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$4;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lmb/e;->f:LSe/l;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$5;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$5;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Lmb/e;->i:LSe/l;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$6;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$6;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v0, p1, Lmb/e;->g:LSe/l;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$7;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$7;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string p1, "docReplaceListener"

    .line 289
    .line 290
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$8;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$8;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lmb/e;->h:LSe/l;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lw9/f4;

    .line 312
    .line 313
    iget-object p1, p1, Lw9/f4;->z:Landroid/widget/ImageButton;

    .line 314
    .line 315
    const-string v0, "imageButton"

    .line 316
    .line 317
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LLa/e;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, p0, v1}, LLa/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lw9/f4;

    .line 334
    .line 335
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 336
    .line 337
    const-string v0, "doneButton"

    .line 338
    .line 339
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LLa/f;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, LLa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->p:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->r:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.FRONT_IMAGE"

    .line 369
    .line 370
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "replaceFileDocsDetail"

    .line 375
    .line 376
    if-nez v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v2, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.BACK_IMAGE"

    .line 387
    .line 388
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lw9/f4;

    .line 399
    .line 400
    iget-object v0, v0, Lw9/f4;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.HEADER_TEXT"

    .line 421
    .line 422
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_2

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lw9/f4;

    .line 433
    .line 434
    iget-object v0, v0, Lw9/f4;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 435
    .line 436
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_3

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->y0()V

    .line 446
    .line 447
    .line 448
    :cond_3
    return-void

    .line 449
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p2

    .line 456
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p2
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    const-string v0, "doneButton"

    .line 2
    .line 3
    const-string v1, "imageButton"

    .line 4
    .line 5
    const-string v2, "animLoader"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/f4;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw9/f4;

    .line 28
    .line 29
    iget-object p1, p1, Lw9/f4;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->y:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw9/f4;

    .line 46
    .line 47
    iget-object p1, p1, Lw9/f4;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lw9/f4;

    .line 60
    .line 61
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    sget v0, Lcom/olaelectric/presentationv3/R$string;->done:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lw9/f4;

    .line 77
    .line 78
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw9/f4;

    .line 89
    .line 90
    iget-object p1, p1, Lw9/f4;->z:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lw9/f4;

    .line 104
    .line 105
    iget-object p1, p1, Lw9/f4;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lw9/f4;

    .line 118
    .line 119
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lw9/f4;

    .line 131
    .line 132
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lw9/f4;

    .line 143
    .line 144
    iget-object p1, p1, Lw9/f4;->z:Landroid/widget/ImageButton;

    .line 145
    .line 146
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lw9/f4;

    .line 158
    .line 159
    iget-object p1, p1, Lw9/f4;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 160
    .line 161
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lw9/f4;

    .line 172
    .line 173
    iget-object p1, p1, Lw9/f4;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lw9/f4;

    .line 186
    .line 187
    iget-object p1, p1, Lw9/f4;->z:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method

.method public final t0(Ldomain/domainModels/document/FileModel;)Ldomain/domainModels/document/DocsDetailEntity;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getHashFileUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getFileUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "toString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldomain/domainModels/document/FileModel;->setHashFileUri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getHashFileUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getFileUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getFileType()Ldomain/domainModels/document/FileType;

    .line 41
    .line 42
    .line 43
    move-result-object v24

    .line 44
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getFileType()Ldomain/domainModels/document/FileType;

    .line 45
    .line 46
    .line 47
    move-result-object v25

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const v26, 0x1fffe

    .line 74
    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    invoke-direct/range {v3 .. v27}, Ldomain/domainModels/document/DocsDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ldomain/domainModels/document/FileType;Ldomain/domainModels/document/FileType;ILTe/f;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getHashFileUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/document/FileModel;->getFileUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ldomain/domainModels/document/FileModel;->setHashFileUri(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->t0(Ldomain/domainModels/document/FileModel;)Ldomain/domainModels/document/DocsDetailEntity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    return-object v1
.end method

.method public final u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->G:LFe/g;

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

.method public final v0()Lviewmodels/document/DocumentBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->f:Landroidx/lifecycle/b0;

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

.method public final w0()Lmb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->i:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lviewmodels/document/DocumentPreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/document/DocumentPreviewViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    new-instance v1, Ldomain/domainModels/document/DocsParamsList;

    .line 8
    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Ldomain/domainModels/document/DocsParamsList;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->o:Ldomain/domainModels/document/DocsParamsList;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ldomain/domainModels/document/FileModel;

    .line 47
    .line 48
    new-instance v4, Ldomain/domainModels/document/DocPage;

    .line 49
    .line 50
    invoke-virtual {v3}, Ldomain/domainModels/document/FileModel;->getFileType()Ldomain/domainModels/document/FileType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "FrontView"

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v3}, Ldomain/domainModels/document/DocPage;-><init>(ILjava/lang/String;Ldomain/domainModels/document/FileType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->o:Ldomain/domainModels/document/DocsParamsList;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v15, "docsParamsList"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsParamsList;->getDocs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DOC_CATEGORY"

    .line 84
    .line 85
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.OTHER_DOC_NAME"

    .line 114
    .line 115
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v14, Ldomain/domainModels/document/DocsParams;

    .line 124
    .line 125
    const/16 v13, 0x74

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v4, v14

    .line 134
    move-object v3, v14

    .line 135
    move-object/from16 v14, v16

    .line 136
    .line 137
    invoke-direct/range {v4 .. v14}, Ldomain/domainModels/document/DocsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILTe/f;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->y:Z

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ldomain/domainModels/document/UploadDocObject;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->o:Ldomain/domainModels/document/DocsParamsList;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x4

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, v8

    .line 161
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/document/UploadDocObject;-><init>(Ljava/util/List;Ldomain/domainModels/document/DocsParamsList;Lkg/b;ILTe/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lviewmodels/document/DocumentPreviewViewModel;->G(Ldomain/domainModels/document/UploadDocObject;)Lig/j0;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-static {v15}, LTe/i;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    throw v1

    .line 173
    :cond_2
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->s0(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v1, v3

    .line 179
    invoke-static {v15}, LTe/i;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_4
    :goto_1
    return-void
.end method

.method public final z0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw9/f4;

    .line 8
    .line 9
    iget-object p1, p1, Lw9/f4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v0, "syncingInProgress"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw9/f4;

    .line 28
    .line 29
    iget-object p1, p1, Lw9/f4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->I:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->H:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$c;

    .line 40
    .line 41
    const-wide/16 v1, 0x1388

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
