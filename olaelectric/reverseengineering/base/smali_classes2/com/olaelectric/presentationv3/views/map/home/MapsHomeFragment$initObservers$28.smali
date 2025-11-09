.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$28;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$28;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$28;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/Ga;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/Ga;->W:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_tbt_enabled:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_tbt_disabled:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw9/Ga;

    .line 34
    .line 35
    iget-object v1, v1, Lw9/Ga;->a0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->bg_tbt_circle_enabled:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->bg_tbt_circle_disabled:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/olaelectric/presentationv3/R$string;->directions_enabled_on_scooter:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->directions_disabled_on_scooter:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, p1, v2, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    return-object p1
.end method
