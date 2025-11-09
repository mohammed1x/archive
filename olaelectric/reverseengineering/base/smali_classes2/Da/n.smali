.class public final LDa/n;
.super Landroid/webkit/WebChromeClient;
.source "RideSharingBottomSheet.kt"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDa/n;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/n;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p0, LDa/n;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LDa/n;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LDa/n;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 31
    .line 32
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LDa/n;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 39
    .line 40
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/n;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LDa/n;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LDa/n;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LDa/n;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    iget-object p1, p0, LDa/n;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object p2, p0, LDa/n;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
