.class final Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideHistoryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/RideHistoriesEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideHistoriesEntity;",
        "rideHistoryDomainData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/RideHistoriesEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z

.field public final synthetic e:Ldomain/domainModels/rideStats/RideWeekEntity;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;ZLjava/lang/Long;ZLdomain/domainModels/rideStats/RideWeekEntity;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->e:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p7, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/RideHistoriesEntity;

    .line 2
    .line 3
    const-string v0, "rideHistoryDomainData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->isPrimaryRequest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 13
    .line 14
    iput-boolean v0, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->B:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getRides()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getLatestRide()Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->A:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 25
    .line 26
    iget-boolean p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->b:Z

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$1$1;

    .line 45
    .line 46
    invoke-direct {v2, v1, v10}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$1$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;LJe/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v10, v10, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v1}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->c:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    move-object p1, v3

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 98
    .line 99
    sget-object v8, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 100
    .line 101
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12, v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->y(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$1$2$1;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3, v10}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$1$2$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/util/List;LJe/a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v10, v10, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$1$2$2;

    .line 142
    .line 143
    invoke-direct {v2, v1, v3, v10}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$1$2$2;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/util/List;LJe/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v10, v10, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;

    .line 154
    .line 155
    iget-object v6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->e:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 156
    .line 157
    iget-boolean v8, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->g:Z

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iget-boolean v4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->d:Z

    .line 161
    .line 162
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 163
    .line 164
    iget-object v7, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    invoke-direct/range {v2 .. v9}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;-><init>(Ljava/util/List;ZLviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ldomain/domainModels/rideStats/RideWeekEntity;Ljava/util/ArrayList;ZLJe/a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v10, v10, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 174
    .line 175
    return-object p1
.end method
