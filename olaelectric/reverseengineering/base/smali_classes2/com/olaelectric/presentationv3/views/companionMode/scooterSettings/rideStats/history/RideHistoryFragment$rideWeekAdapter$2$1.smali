.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideWeekAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideHistoryFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/RideWeekEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideWeekEntity;",
        "rideWeek",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/RideWeekEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideWeekAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 2
    .line 3
    const-string v0, "rideWeek"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideWeekAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LAa/c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 33
    .line 34
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideWeekEntity;->getSelectedDay()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ldomain/domainModels/rideStats/RideDay;

    .line 49
    .line 50
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v8, v9}, Lcom/olaelectric/presentationv3/utils/b;->y(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, -0x1

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lw9/V5;

    .line 77
    .line 78
    iget-object p1, p1, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.history.RideHistoryLinearLayoutManager"

    .line 85
    .line 86
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
