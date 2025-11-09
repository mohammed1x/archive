.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/b;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Llb/b;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    const-string p1, "appBarDivider"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lw9/f4;

    .line 28
    .line 29
    iget-object p2, p2, Lw9/f4;->v:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lw9/f4;

    .line 43
    .line 44
    iget-object p2, p2, Lw9/f4;->v:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
