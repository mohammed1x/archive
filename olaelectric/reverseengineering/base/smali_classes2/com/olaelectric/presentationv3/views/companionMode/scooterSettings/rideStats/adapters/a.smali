.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RideWeekAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;
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
.field public final a:Z

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->b:LSe/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 17
    .line 18
    const-string p1, "rideWeek"

    .line 19
    .line 20
    invoke-static {v3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->b:LSe/l;

    .line 24
    .line 25
    const-string p1, "onDateClick"

    .line 26
    .line 27
    invoke-static {v5, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 31
    .line 32
    sget-object p1, Lng/o;->a:Lig/b0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/RideWeekAdapter$DateViewHolder$bind$1;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/RideWeekAdapter$DateViewHolder$bind$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;Ldomain/domainModels/rideStats/RideWeekEntity;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;LSe/l;ILJe/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_ride_history_week:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, p1, v3, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lw9/O8;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;Lw9/O8;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
