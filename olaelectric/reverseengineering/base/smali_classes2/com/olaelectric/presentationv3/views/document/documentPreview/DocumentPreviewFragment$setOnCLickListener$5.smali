.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/document/DocsDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/document/DocsDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/document/DocsDetailEntity;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$5;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

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
    check-cast p1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileType()Ldomain/domainModels/document/FileType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$5;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/olaelectric/presentationv3/R$string;->file_uploading_alert:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_IMAGE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ldomain/domainModels/document/DocsDetailEntity;->getDetailUUID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Lviewmodels/document/DocumentBottomSheetViewModel;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lw9/f4;

    .line 79
    .line 80
    iget-object v1, v1, Lw9/f4;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentImageView;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentImageView;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v7, 0x3e

    .line 101
    .line 102
    iget-object v0, p1, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 112
    .line 113
    return-object p1
.end method
