.class public final Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;
.super Lcom/olaelectric/presentationv3/views/document/document/Hilt_EnterDocumentNameFragment;
.source "EnterDocumentNameFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/document/document/Hilt_EnterDocumentNameFragment<",
        "Lw9/w4;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/w4;",
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

.field public final g:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/document/document/Hilt_EnterDocumentNameFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/document/EnterDocumentNameViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$cacheImage$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$cacheImage$2;-><init>(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->g:LFe/g;

    .line 60
    .line 61
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
    sget v1, Lw9/w4;->z:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_enter_document_name:I

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
    check-cast v0, Lw9/w4;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_DOC_NAME_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/document/EnterDocumentNameViewModel;

    .line 8
    .line 9
    return-object v0
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
    check-cast v0, Lw9/w4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/w4;->v(Landroidx/fragment/app/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/w4;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->f:Landroidx/lifecycle/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lviewmodels/document/EnterDocumentNameViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw9/w4;->u(Lviewmodels/document/EnterDocumentNameViewModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onButtonClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lviewmodels/document/EnterDocumentNameViewModel;

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_DOC_NAME_CONTINUE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lviewmodels/document/EnterDocumentNameViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lviewmodels/document/EnterDocumentNameViewModel;

    .line 19
    .line 20
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;

    .line 21
    .line 22
    const-string v1, "is_Other_Document"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v3}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x3c

    .line 33
    .line 34
    iget-object v1, v0, Lviewmodels/document/EnterDocumentNameViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 40
    .line 41
    .line 42
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;->f:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/document/EnterDocumentNameViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lviewmodels/document/EnterDocumentNameViewModel;->t:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$setObservers$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$setObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/w4;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/w4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/w4;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/w4;->v:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 56
    .line 57
    iget-object p2, p2, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getAlphaNumericInputFilter()Landroid/text/InputFilter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 64
    .line 65
    const/16 v1, 0x24

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v0, v1, p1

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw9/w4;

    .line 87
    .line 88
    iget-object p1, p1, Lw9/w4;->v:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p2, LN9/b;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LN9/b;-><init>(Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
