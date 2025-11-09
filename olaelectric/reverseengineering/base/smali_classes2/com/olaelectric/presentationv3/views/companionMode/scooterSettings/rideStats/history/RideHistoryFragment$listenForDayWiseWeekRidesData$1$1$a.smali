.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$1$1$a;
.super Ljava/lang/Object;
.source "RideHistoryFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$1$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForDayWiseWeekRidesData$1$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldomain/domainModels/rideStats/RideDay;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldomain/domainModels/rideStats/RideDay;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/olaelectric/presentationv3/utils/b;->f(JJ)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.history.RideHistoryLinearLayoutManager"

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw9/V5;

    .line 130
    .line 131
    iget-object p1, p1, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lw9/V5;

    .line 138
    .line 139
    iget-object p2, p2, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lw9/V5;

    .line 165
    .line 166
    iget-object p1, p1, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lw9/V5;

    .line 173
    .line 174
    iget-object p2, p2, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 195
    .line 196
    return-object p1
.end method
