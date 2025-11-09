.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentPreviewFragment.kt"

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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$7;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$7;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->h:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lviewmodels/document/DocumentFragmentViewModel;

    .line 17
    .line 18
    iget v2, v1, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lviewmodels/document/DocumentBottomSheetViewModel;->G:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, v1, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 28
    .line 29
    iget v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-le v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentPreviewFragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    invoke-static {v5, p1, v3, v6, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ldomain/domainModels/document/DocsDetailEntity;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lviewmodels/document/DocumentPreviewViewModel;->D(Ldomain/domainModels/document/DocsDetailEntity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v2, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->w0()Lmb/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lmb/e;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    iput v4, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentPreviewFragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const/16 v4, 0x64

    .line 112
    .line 113
    invoke-static {v1, p1, v3, v4, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lviewmodels/document/DocumentPreviewViewModel;->A()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 124
    .line 125
    return-object p1
.end method
