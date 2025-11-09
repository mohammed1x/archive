.class public final synthetic Lcore/repo/proximity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcore/repo/proximity/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcore/repo/proximity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcore/repo/proximity/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcore/repo/proximity/a;->b:Lcore/repo/proximity/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/proximity/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/proximity/a;->b:Lcore/repo/proximity/b;

    .line 6
    .line 7
    const-string v2, "beacons"

    .line 8
    .line 9
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Ranged: "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " beacons"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "TAG_BE"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/altbeacon/beacon/Beacon;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmpg-double v3, v3, v5

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-gez v3, :cond_0

    .line 66
    .line 67
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide v7, 0x400a3f7ced916873L    # 3.281

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v5, v7

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, " about "

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " ft away"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "ProximityRepositoryreadBeacons"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget-object v3, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "ProximityRepository Distance URL"

    .line 126
    .line 127
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    mul-double/2addr v5, v7

    .line 135
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "ProximityRepositoryreadBeacons DISTANCE PR:"

    .line 140
    .line 141
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcore/repo/proximity/b;->n:Lng/f;

    .line 145
    .line 146
    new-instance v5, Lcore/repo/proximity/ProximityRepoImpl$startRanging$centralRangingObserver$1$1;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v5, v1, v2, v6}, Lcore/repo/proximity/ProximityRepoImpl$startRanging$centralRangingObserver$1$1;-><init>(Lcore/repo/proximity/b;Lorg/altbeacon/beacon/Beacon;LJe/a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v6, v5, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method
