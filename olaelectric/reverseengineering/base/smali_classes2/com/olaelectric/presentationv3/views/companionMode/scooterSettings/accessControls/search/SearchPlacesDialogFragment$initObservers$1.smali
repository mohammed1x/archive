.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlacesDialogFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/search/SearchResult;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/search/SearchResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lw9/I1;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v4, "searchShimmer"

    .line 24
    .line 25
    iget-object v1, v1, Lw9/I1;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v4, "rvSearchResults"

    .line 38
    .line 39
    iget-object v1, v1, Lw9/I1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->q:LFe/g;

    .line 48
    .line 49
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lia/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lw9/I1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 92
    .line 93
    return-object p1
.end method
