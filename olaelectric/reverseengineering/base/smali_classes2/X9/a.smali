.class public final LX9/a;
.super Ljava/lang/Object;
.source "IndependenceBottomSheetDialogFragment.kt"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX9/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->s:Lne/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Share"

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "logger"

    .line 21
    .line 22
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final b(Ljava/lang/Object;LT1/j;Z)Z
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LX9/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, Lw9/L4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 13
    .line 14
    sget v4, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lw9/L4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->f:Lw9/L4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lw9/L4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, LU1/a;

    .line 42
    .line 43
    invoke-direct {v0, p3}, LU1/a;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, LT1/j;->i(Ljava/lang/Object;LU1/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method
