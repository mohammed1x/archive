.class public final LOd/b;
.super Letergo/interactor/UseCase;
.source "InAppRatingCheckAndGetCountsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ldomain/domainModels/home/InAppRatingInitialData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/s;


# direct methods
.method public constructor <init>(Lcore/repo/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd/b;->a:Lcore/repo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LOd/b;->a:Lcore/repo/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "last_submitted_app_rating_time"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "last_bottom_sheet_open_time"

    .line 22
    .line 23
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    sget-object v9, Lie/b;->a:Lie/b;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sub-long/2addr v9, v4

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v4, v9, v10, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v9, 0x7

    .line 52
    int-to-long v9, v9

    .line 53
    cmp-long v4, v4, v9

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v8, v7

    .line 70
    :goto_0
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const-string v0, "eventKeyNames"

    .line 73
    .line 74
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    new-instance p1, Ldomain/domainModels/home/InAppRatingInitialData;

    .line 121
    .line 122
    invoke-direct {p1, v8, v0}, Ldomain/domainModels/home/InAppRatingInitialData;-><init>(ZLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 126
    .line 127
    new-instance p2, Lle/a$b;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
