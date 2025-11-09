.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$8;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "LFe/r;",
        "invoke",
        "(I)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$8;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$8;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->y:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$string;->file_uploading_alert:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_IMAGE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ldomain/domainModels/document/DocsDetailEntity;->getDocumentID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Lviewmodels/document/DocumentBottomSheetViewModel;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lw9/f4;

    .line 78
    .line 79
    iget-object v1, v1, Lw9/f4;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentImageView;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentImageView;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v7, 0x3e

    .line 100
    .line 101
    iget-object v0, p1, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 111
    .line 112
    return-object p1
.end method
