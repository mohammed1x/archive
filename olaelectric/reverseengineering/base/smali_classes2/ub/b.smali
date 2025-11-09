.class public final Lub/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "LocationsViewAllBottomSheet.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lub/b;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    const-string v0, "bottomView"

    .line 32
    .line 33
    const-string v1, "binding"

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lw9/O0;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_2
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lw9/O0;->t:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3

    .line 71
    :cond_4
    const-string p1, "layoutManager"

    .line 72
    .line 73
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p3
.end method
