.class final Lcore/repo/AccessControlPollingRepoImpl$poll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlPollingRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.AccessControlPollingRepoImpl$poll$2"
    f = "AccessControlPollingRepoImpl.kt"
    l = {
        0x1f,
        0x23,
        0x26,
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        ">;>;>;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Llg/e;",
        "Lle/a;",
        "Lme/a;",
        "",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/repo/a;

.field public final synthetic d:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;


# direct methods
.method public constructor <init>(Lcore/repo/a;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->c:Lcore/repo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->d:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->d:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->c:Lcore/repo/a;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcore/repo/AccessControlPollingRepoImpl$poll$2;-><init>(Lcore/repo/a;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/AccessControlPollingRepoImpl$poll$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->c:Lcore/repo/a;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llg/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llg/e;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llg/e;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Llg/e;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Llg/e;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    :cond_6
    :goto_1
    iget-boolean p1, v7, Lcore/repo/a;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    iput-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->a:I

    .line 80
    .line 81
    const-wide/16 v8, 0x1388

    .line 82
    .line 83
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_2
    iget-object p1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->d:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 91
    .line 92
    invoke-virtual {p1}, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;->isPrimaryUser()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    iget-object v8, v7, Lcore/repo/a;->a:Lcore/repo/G;

    .line 105
    .line 106
    invoke-virtual {p1}, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;->getSecondaryUdaUid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->a:I

    .line 113
    .line 114
    invoke-virtual {v8, p1, p0}, Lcore/repo/G;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    :goto_3
    check-cast p1, Lle/a;

    .line 122
    .line 123
    iput-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->a:I

    .line 126
    .line 127
    invoke-interface {v1, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    iget-object p1, v7, Lcore/repo/a;->a:Lcore/repo/G;

    .line 135
    .line 136
    iput-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->a:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcore/repo/G;->e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    :goto_4
    check-cast p1, Lle/a;

    .line 148
    .line 149
    iput-object v1, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;->a:I

    .line 152
    .line 153
    invoke-interface {v1, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    sget-object p1, LFe/r;->a:LFe/r;

    .line 161
    .line 162
    return-object p1
.end method
