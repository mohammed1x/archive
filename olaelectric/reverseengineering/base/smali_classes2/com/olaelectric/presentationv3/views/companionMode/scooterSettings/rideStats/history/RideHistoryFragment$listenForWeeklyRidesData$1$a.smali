.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForWeeklyRidesData$1$a;
.super Ljava/lang/Object;
.source "RideHistoryFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForWeeklyRidesData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForWeeklyRidesData$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForWeeklyRidesData$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eq v10, v9, :cond_1

    .line 74
    .line 75
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ldomain/domainModels/rideStats/RideHistoryEntity;->setNewDayRide(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ldomain/domainModels/rideStats/RideHistoryEntity;->setNewDayRide(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v6, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->B:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-boolean v0, v1, LAa/c;->e:Z

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 145
    .line 146
    iget-object v5, v1, LAa/c;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 v3, 0x1

    .line 164
    :cond_4
    sget-object v4, LFe/r;->a:LFe/r;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 176
    .line 177
    return-object p1
.end method
