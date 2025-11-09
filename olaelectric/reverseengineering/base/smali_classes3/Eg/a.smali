.class public final LEg/a;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements LEg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(DD)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static c(Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;
    .locals 7

    .line 1
    const-string v0, "statuses"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;->getFeaturePackProductDtoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 33
    .line 34
    invoke-virtual {v3}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getPackId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    move-object v5, p2

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getCappPackStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v6, "toUpperCase(...)"

    .line 62
    .line 63
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_1
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, v0

    .line 78
    :goto_2
    check-cast v2, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_3
    if-nez v2, :cond_8

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;->getFeaturePackProductDtoList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 110
    .line 111
    invoke-virtual {p2}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getActiveStatusReason()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "PURCHASED"

    .line 116
    .line 117
    invoke-static {p2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_6
    check-cast v0, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 125
    .line 126
    :cond_7
    move-object v2, v0

    .line 127
    :cond_8
    return-object v2
.end method


# virtual methods
.method public a(LEg/p;Lokhttp3/p;)Lokhttp3/k;
    .locals 0

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
