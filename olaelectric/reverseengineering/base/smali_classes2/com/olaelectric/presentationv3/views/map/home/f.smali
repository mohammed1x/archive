.class public final Lcom/olaelectric/presentationv3/views/map/home/f;
.super Ljava/lang/Object;
.source "MapsHomeFragment.kt"

# interfaces
.implements Lcom/ola/maps/navigation/v5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/f;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/f;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 10
    .line 11
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/home/f$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/Ga;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/Ga;->B:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lw9/Ga;

    .line 40
    .line 41
    iget-object v0, v0, Lw9/Ga;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    double-to-float p1, p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
