.class public final synthetic Lcom/olaelectric/wearcommon/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/e;
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/wearcommon/a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/wearcommon/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/olaelectric/wearcommon/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$tmp0"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/wearcommon/a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSe/l;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/olaelectric/wearcommon/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LSe/l;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->b(LSe/l;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw9/Z3;

    .line 25
    .line 26
    iget-object v1, v1, Lw9/Z3;->y:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw9/Z3;

    .line 36
    .line 37
    iget-object v1, v1, Lw9/Z3;->G:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "tvTittleTextView"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/Z3;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/Z3;->I:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/Z3;

    .line 67
    .line 68
    iget-object p1, p1, Lw9/Z3;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
