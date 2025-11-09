.class public final LJ9/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BLEPairingResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ9/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ9/d$a;

    .line 7
    .line 8
    iget-object v0, p0, LJ9/d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LJ9/d$a;->a:Lw9/C;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lw9/C;->u(Lviewmodels/ble/pair/BLEPairingViewModel$c;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bleScanItem"

    .line 27
    .line 28
    iget-object v1, p1, Lw9/C;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LJ9/c;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lw9/C;->v:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v1, "ivStatusIcon"

    .line 44
    .line 45
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lw9/C;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const-string v1, "animLoader"

    .line 54
    .line 55
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 62
    .line 63
    sget-object v1, LJ9/d$a$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v1, p2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p2, v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p2, v1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-eq p2, p1, :cond_0

    .line 79
    .line 80
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_right_gray_circle:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_error_indicator:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_right_circle:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LI2/K;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lw9/C;->y:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->ble_pairing_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/C;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LJ9/d$a;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, LJ9/d$a;->a:Lw9/C;

    .line 34
    .line 35
    return-object p2
.end method
