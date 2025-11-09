.class public final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OlaWebBaseView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lviewmodels/webView/OlaWebViewViewModel;",
        "viewModel",
        "LFe/r;",
        "setViewModel",
        "(Lviewmodels/webView/OlaWebViewViewModel;)V",
        "Lw9/Ua;",
        "a",
        "Lw9/Ua;",
        "getBinding",
        "()Lw9/Ua;",
        "setBinding",
        "(Lw9/Ua;)V",
        "binding",
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
.field public a:Lw9/Ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->ola_base_webview:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, p2, p0, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lw9/Ua;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBinding()Lw9/Ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lw9/Ua;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewModel(Lviewmodels/webView/OlaWebViewViewModel;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw9/Ua;->u(Lviewmodels/webView/OlaWebViewViewModel;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LTc/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/lifecycle/w;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
