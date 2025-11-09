.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_REMOVED_TOAST_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget p1, Lcom/olaelectric/presentationv3/R$string;->favourite_deleted:I

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_vector_white_tick:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, p1, v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, p1, v2, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x:Ldomain/domainModels/map/LocationModelEntity;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw9/Ga;

    .line 92
    .line 93
    iget-object p1, p1, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 104
    .line 105
    iget-object p1, p1, Lw9/Aa;->z:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    const-string v0, "rlLoaderDelete"

    .line 108
    .line 109
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
