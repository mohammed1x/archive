.class public final Lw9/x4$a;
.super Ljava/lang/Object;
.source "FragmentEnterDocumentNameBindingImpl.java"

# interfaces
.implements Lf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/x4;


# direct methods
.method public constructor <init>(Lw9/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/x4$a;->a:Lw9/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/x4$a;->a:Lw9/x4;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/w4;->v:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lw9/w4;->y:Lviewmodels/document/EnterDocumentNameViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lviewmodels/document/EnterDocumentNameViewModel;->s:Landroidx/lifecycle/E;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
