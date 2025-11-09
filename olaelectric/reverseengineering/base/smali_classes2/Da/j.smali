.class public final synthetic LDa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LDa/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/X5;

    .line 23
    .line 24
    iget-object p1, p1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw9/X5;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    return p2
.end method
