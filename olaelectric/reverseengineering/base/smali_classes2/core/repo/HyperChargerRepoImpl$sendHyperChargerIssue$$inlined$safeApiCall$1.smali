.class public final Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1"
    f = "HyperChargerRepoImpl.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Ldata/dataModels/map/hypercharger/CreateTicketResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "X",
        "Lig/u;",
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
.field public a:I

.field public final synthetic b:Lcore/repo/r;

.field public final synthetic c:Ldomain/domainModels/map/hypercharger/IssueBodyDomain;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/r;Ldomain/domainModels/map/hypercharger/IssueBodyDomain;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->b:Lcore/repo/r;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/hypercharger/IssueBodyDomain;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->b:Lcore/repo/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/hypercharger/IssueBodyDomain;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/r;Ldomain/domainModels/map/hypercharger/IssueBodyDomain;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->b:Lcore/repo/r;

    .line 31
    .line 32
    iget-object v2, v2, Lcore/repo/r;->b:Lxc/c;

    .line 33
    .line 34
    iget-object v4, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/hypercharger/IssueBodyDomain;

    .line 35
    .line 36
    const-string v5, "<this>"

    .line 37
    .line 38
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/IssueBodyDomain;->getVinNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/IssueBodyDomain;->getCustomFields()Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    new-instance v17, Ldata/dataModels/map/hypercharger/CustomFields;

    .line 53
    .line 54
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getTicketTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getHyperChargerId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getVoc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getArticleId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getSourceOfComplaint()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getGroupName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;->getHyperChargerLocation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v9, v17

    .line 83
    .line 84
    invoke-direct/range {v9 .. v16}, Ldata/dataModels/map/hypercharger/CustomFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v7, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v7, v8

    .line 91
    :goto_0
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/IssueBodyDomain;->getInternalNotes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-static {v4, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ldomain/domainModels/config/configV5Models/ChatBotEntity;

    .line 125
    .line 126
    invoke-static {v9, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Ldata/dataModels/map/hypercharger/ChatBot;

    .line 130
    .line 131
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->getTime()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->getSender()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->getNotification()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->getArticle()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->getData()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v10, v15

    .line 156
    move-object v3, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ldata/dataModels/map/hypercharger/ChatBot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v3, Ldata/dataModels/map/hypercharger/IssueBody;

    .line 170
    .line 171
    invoke-direct {v3, v6, v7, v8}, Ldata/dataModels/map/hypercharger/IssueBody;-><init>(Ljava/lang/String;Ldata/dataModels/map/hypercharger/CustomFields;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    iput v4, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;->a:I

    .line 176
    .line 177
    const-string v4, "companion_app"

    .line 178
    .line 179
    const-string v5, "application/json"

    .line 180
    .line 181
    invoke-interface {v2, v4, v5, v3, v0}, Lxc/c;->f1(Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/map/hypercharger/IssueBody;LJe/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_4

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    :goto_2
    return-object v2
.end method
