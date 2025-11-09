.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initListeners$3$a;
.super Ljava/lang/Object;
.source "RideHistoryFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initListeners$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initListeners$3$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initListeners$3$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p2, v1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, LAa/c;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/Hilt_RideHistoryFragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget p2, Lcom/olaelectric/presentationv3/R$string;->no_rides:I

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    return-object p1
.end method
