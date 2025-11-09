.class public final synthetic LSb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LL4/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb/g;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, LSb/g;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/IBeaconConfigFragment;->a:Lw9/K4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lw9/K4;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
