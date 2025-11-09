.class public final Lza/o;
.super Ljava/lang/Object;
.source "RegenSharingBottomSheet.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/o;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;

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
    iget-object p1, p0, Lza/o;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lw9/z6;

    .line 10
    .line 11
    const-string p3, "btShare"

    .line 12
    .line 13
    iget-object p2, p2, Lw9/z6;->t:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lw9/z6;

    .line 26
    .line 27
    iget-object p2, p2, Lw9/z6;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw9/z6;

    .line 37
    .line 38
    const-string p2, "flLoader"

    .line 39
    .line 40
    iget-object p1, p1, Lw9/z6;->v:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method
