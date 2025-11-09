.class public final Lie/b;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final a:Lie/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lie/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie/b;->a:Lie/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lie/b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, v2

    .line 22
    move-object v7, v3

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v9, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 42
    .line 43
    if-eq v6, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v9, "SECONDARY"

    .line 50
    .line 51
    invoke-static {v6, v9, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v6, v0

    .line 61
    :goto_2
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    :cond_2
    sget-object v8, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v6, v2

    .line 71
    move-object v7, v3

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    new-instance p0, Lkotlin/Pair;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p0, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    if-nez v6, :cond_b

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move v1, v2

    .line 100
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v1, v2

    .line 123
    :goto_4
    move-object v7, v5

    .line 124
    :cond_7
    sget-object v5, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v2, v1

    .line 131
    :cond_9
    if-eqz v2, :cond_a

    .line 132
    .line 133
    new-instance p0, Lkotlin/Pair;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {p0, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {p0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_b
    new-instance p0, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {p0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
