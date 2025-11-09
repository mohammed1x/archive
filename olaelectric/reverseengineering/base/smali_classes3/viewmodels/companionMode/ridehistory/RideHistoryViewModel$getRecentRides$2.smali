.class final Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getRecentRides$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RideHistoryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->x()V
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
        "it",
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


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getRecentRides$2;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

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
    check-cast p1, Ldomain/domainModels/rideStats/RideHistoriesEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getRecentRides$2;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->M:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getLatestRide()Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->H:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 18
    .line 19
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getLatestRide()Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/utils/b;->v(J)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v1, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->I:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/Date;

    .line 60
    .line 61
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->H:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :goto_1
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    const/16 v3, -0x1e

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->J:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getLatestRide()Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    move-object v1, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    const/4 v2, 0x0

    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getRecentRides$2;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->B(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/lang/Long;ZZZI)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LFe/r;->a:LFe/r;

    .line 127
    .line 128
    return-object p1
.end method
