.class public final synthetic LF9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF9/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF9/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LF9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF9/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;->a(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const-string p1, "this$0"

    .line 16
    .line 17
    iget-object v0, p0, LF9/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 20
    .line 21
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw9/ab;

    .line 39
    .line 40
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw9/ab;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    return p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
