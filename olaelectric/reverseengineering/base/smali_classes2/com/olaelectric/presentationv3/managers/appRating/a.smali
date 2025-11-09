.class public final Lcom/olaelectric/presentationv3/managers/appRating/a;
.super Ljava/lang/Object;
.source "InAppEventBasedRatingManger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/managers/appRating/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lne/a;

.field public final c:Lng/f;

.field public final d:Lkotlinx/coroutines/flow/d;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:LD3/D;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Lne/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->b:Lne/a;

    .line 7
    .line 8
    sget-object p2, Lig/D;->a:Lpg/b;

    .line 9
    .line 10
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->c:Lng/f;

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->d:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$1;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$1;-><init>(Lcom/olaelectric/presentationv3/managers/appRating/a;LJe/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-static {p2, v2, v2, p1, p3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->b:Lne/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "validateAndNotify "

    .line 8
    .line 9
    invoke-static {v2, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "InAppEventBasedRatingManger"

    .line 17
    .line 18
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LA9/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "persistRuleHit "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " with count "

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v4, v5, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->g:LD3/D;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "keyName"

    .line 89
    .line 90
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 94
    .line 95
    iget-object v5, v5, LD3/D;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K()Lviewmodels/InAppRatingViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, p2, v6}, Lviewmodels/InAppRatingViewModel;->z(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v3, p1, p2}, LA9/d;->a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v5, "notifyObservers"

    .line 115
    .line 116
    invoke-interface {v0, v4, v5, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v10, v5

    .line 136
    check-cast v10, LA9/a;

    .line 137
    .line 138
    new-instance v5, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v6, v5

    .line 142
    move-object v7, p0

    .line 143
    move-object v8, p1

    .line 144
    move v9, p2

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;-><init>(Lcom/olaelectric/presentationv3/managers/appRating/a;Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;ILA9/a;LJe/a;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    iget-object v7, p0, Lcom/olaelectric/presentationv3/managers/appRating/a;->c:Lng/f;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v7, v8, v8, v5, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method
