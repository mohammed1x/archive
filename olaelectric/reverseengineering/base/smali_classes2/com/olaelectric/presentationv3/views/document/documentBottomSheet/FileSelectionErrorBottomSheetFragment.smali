.class public final Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;
.super Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/Hilt_FileSelectionErrorBottomSheetFragment;
.source "FileSelectionErrorBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;,
        Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "ErrorType",
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
.field public f:Lw9/G;

.field public final g:LFe/g;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lse/a;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/Hilt_FileSelectionErrorBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$cacheImage$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->g:LFe/g;

    .line 14
    .line 15
    sget-object v0, LTe/l;->a:LTe/m;

    .line 16
    .line 17
    const-class v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/lifecycle/b0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 44
    .line 45
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->MAX_SIZE:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->r:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/document/DocumentBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->h:Landroidx/lifecycle/b0;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "is_on_back_pressed"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o:Z

    .line 23
    .line 24
    const-string v1, "is_incorrect_file_type"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->p:Z

    .line 31
    .line 32
    const-string v1, "is_doc_upload_failed"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->q:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->c()LMe/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "error_type"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;->MAX_SIZE:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 84
    .line 85
    :cond_2
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->r:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BACK_CLICK_WARNING_BTMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_SIZE_LIMIT_EXCEED_BTMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/G;->y:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_error_dialog:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/G;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 30
    .line 31
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lv9/e;->a()Lh/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v7, 0x3e

    .line 50
    .line 51
    iget-object v0, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->q:Z

    .line 63
    .line 64
    const-string v0, "btnReject"

    .line 65
    .line 66
    const-string v1, "btnOkay"

    .line 67
    .line 68
    const-string v2, "binding"

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    sget v3, Lcom/olaelectric/presentationv3/R$string;->doc_upload_failed:I

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p1, p1, Lw9/G;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    sget v3, Lcom/olaelectric/presentationv3/R$string;->doc_upload_failed_desc:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget v3, Lcom/olaelectric/presentationv3/R$string;->try_again:I

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget v3, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    .line 138
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LJ9/a;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v1, v3, p0}, LJ9/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 155
    .line 156
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 167
    .line 168
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LEb/e;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-direct {p2, v0, p0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_9
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->p:Z

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    iget-object p1, p1, Lw9/G;->x:Landroid/widget/TextView;

    .line 219
    .line 220
    const-string v0, "Wrong file type selection"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v0, "Please select JPEG, JPG, PNG and PDF file"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget v0, Lcom/olaelectric/presentationv3/R$string;->file_size_button:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 256
    .line 257
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, LEb/f;

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-direct {p2, v0, p0}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_b
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_c
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_d
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_e
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o:Z

    .line 288
    .line 289
    if-eqz p1, :cond_16

    .line 290
    .line 291
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    sget v3, Lcom/olaelectric/presentationv3/R$string;->on_back_pressed_title:I

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object p1, p1, Lw9/G;->x:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 307
    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    sget v3, Lcom/olaelectric/presentationv3/R$string;->on_back_pressed_error_message:I

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 322
    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    sget v3, Lcom/olaelectric/presentationv3/R$string;->on_back_pressed_yes_button:I

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    sget v3, Lcom/olaelectric/presentationv3/R$string;->on_back_pressed_no_button:I

    .line 341
    .line 342
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 356
    .line 357
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 368
    .line 369
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LEb/g;

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-direct {v1, v3, p0}, LEb/g;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 382
    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    iget-object p1, p1, Lw9/G;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 386
    .line 387
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance p2, LNa/a;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-direct {p2, v0, p0}, LNa/a;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_f
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :cond_10
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p2

    .line 409
    :cond_11
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p2

    .line 413
    :cond_12
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p2

    .line 417
    :cond_13
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :cond_14
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p2

    .line 425
    :cond_15
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p2

    .line 429
    :cond_16
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->r:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 430
    .line 431
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$a;->a:[I

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    aget p1, v0, p1

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    if-eq p1, v0, :cond_19

    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    if-eq p1, v0, :cond_17

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_17
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 447
    .line 448
    if-eqz p1, :cond_18

    .line 449
    .line 450
    sget v0, Lcom/olaelectric/presentationv3/R$string;->file_pages_error_message:I

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object p1, p1, Lw9/G;->w:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_18
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p2

    .line 466
    :cond_19
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->g:LFe/g;

    .line 467
    .line 468
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->c()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->i:Lse/a;

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    invoke-interface {v0}, Lse/a;->o()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v3, 0x400

    .line 487
    .line 488
    int-to-float v3, v3

    .line 489
    div-float/2addr v0, v3

    .line 490
    const/high16 v3, 0x40c00000    # 6.0f

    .line 491
    .line 492
    cmpl-float v0, v0, v3

    .line 493
    .line 494
    if-lez v0, :cond_1a

    .line 495
    .line 496
    const/4 p1, 0x6

    .line 497
    :cond_1a
    sget v0, Lcom/olaelectric/presentationv3/R$string;->file_size_error_message:I

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " "

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p1, " MB"

    .line 520
    .line 521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 529
    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    iget-object v0, v0, Lw9/G;->w:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 538
    .line 539
    if-eqz p1, :cond_1d

    .line 540
    .line 541
    sget v0, Lcom/olaelectric/presentationv3/R$string;->file_size_title:I

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object p1, p1, Lw9/G;->x:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 553
    .line 554
    if-eqz p1, :cond_1c

    .line 555
    .line 556
    sget v0, Lcom/olaelectric/presentationv3/R$string;->file_size_button:I

    .line 557
    .line 558
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->f:Lw9/G;

    .line 568
    .line 569
    if-eqz p1, :cond_1b

    .line 570
    .line 571
    iget-object p1, p1, Lw9/G;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 572
    .line 573
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance p2, LCa/a;

    .line 577
    .line 578
    const/4 v0, 0x4

    .line 579
    invoke-direct {p2, p0, v0}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :goto_2
    return-void

    .line 586
    :cond_1b
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p2

    .line 590
    :cond_1c
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p2

    .line 594
    :cond_1d
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p2

    .line 598
    :cond_1e
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p2

    .line 602
    :cond_1f
    const-string p1, "imageAndFilePicker"

    .line 603
    .line 604
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p2
.end method
