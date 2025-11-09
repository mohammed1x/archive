.class public final Lza/i;
.super Ljava/lang/Object;
.source "BadgeSharingBottomSheet.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;LT1/j;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lza/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lw9/j3;

    .line 10
    .line 11
    const-string p3, "flLoader"

    .line 12
    .line 13
    iget-object p2, p2, Lw9/j3;->A:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lw9/j3;

    .line 26
    .line 27
    const-string p3, "btShare"

    .line 28
    .line 29
    iget-object p2, p2, Lw9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw9/j3;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p1, p1, Lw9/j3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method
