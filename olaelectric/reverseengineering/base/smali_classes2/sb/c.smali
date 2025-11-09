.class public final synthetic Lsb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/c;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lsb/c;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/z8;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_0
    return v1
.end method
