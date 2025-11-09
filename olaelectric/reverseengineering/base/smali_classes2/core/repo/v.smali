.class public final Lcore/repo/v;
.super Ljava/lang/Object;
.source "MissedBlePacketRepoImpl.kt"


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB;

.field public final b:Lxc/c;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB;Lxc/c;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "cachedApiDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kongService"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/v;->a:Ldata/roomdb/CachedApiDB;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/v;->b:Lxc/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/v;->c:Lcom/google/gson/Gson;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;-><init>(Lcore/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->b:Lbd/v;

    .line 43
    .line 44
    iget-object v6, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->a:Lcore/repo/v;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcore/repo/v;->a:Ldata/roomdb/CachedApiDB;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldata/roomdb/CachedApiDB;->y()Lbd/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lbd/v;->c()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance p1, Lle/a$b;

    .line 78
    .line 79
    sget-object v0, LFe/r;->a:LFe/r;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->A(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, p0

    .line 96
    move-object v5, p1

    .line 97
    move-object v4, v2

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iput-object v6, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->a:Lcore/repo/v;

    .line 112
    .line 113
    iput-object v5, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->b:Lbd/v;

    .line 114
    .line 115
    iput-object v4, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->c:Ljava/util/Iterator;

    .line 116
    .line 117
    move-object p1, v2

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iput-object p1, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->d:Ljava/util/List;

    .line 121
    .line 122
    iput v3, v0, Lcore/repo/MissedBlePacketRepoImpl$publishMissedBlePacket$1;->g:I

    .line 123
    .line 124
    invoke-virtual {v6, v2, v0}, Lcore/repo/v;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, v2}, Lbd/v;->a(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance p1, Lle/a$b;

    .line 144
    .line 145
    sget-object v0, LFe/r;->a:LFe/r;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;-><init>(Lcore/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Ldomain/domainModels/common/MissedPacketRequest;

    .line 52
    .line 53
    iget-object v2, p0, Lcore/repo/v;->c:Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "toJson(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Ldomain/domainModels/common/MissedPacketRequest;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcore/repo/v;->b:Lxc/c;

    .line 68
    .line 69
    iput v3, v0, Lcore/repo/MissedBlePacketRepoImpl$sendBatchToServer$1;->c:I

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lxc/c;->G(Ldomain/domainModels/common/MissedPacketRequest;LJe/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, LBh/E;

    .line 79
    .line 80
    iget-object p1, p2, LBh/E;->a:Lokhttp3/p;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/p;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    const/4 p1, 0x0

    .line 88
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
