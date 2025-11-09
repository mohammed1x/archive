.class final Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/home/HomeCardsEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/home/HomeCardsEntity;",
        "list",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Lig/u;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lig/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1$1;->b:Lig/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "list"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 28
    .line 29
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->BLE_PAIRING_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    check-cast v2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 40
    .line 41
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->g1:Ldomain/domainModels/home/HomeCardsEntity;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Ldomain/domainModels/home/HomeCardsEntity;

    .line 68
    .line 69
    invoke-virtual {v5}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ldomain/domainModels/homeMetaData/FeedCardType;->isGenericCard()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ldomain/domainModels/home/HomeCardsEntity;->getCampaign()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ldomain/domainModels/home/Campaign;->FULL_SCREEN:Ldomain/domainModels/home/Campaign;

    .line 84
    .line 85
    invoke-virtual {v6}, Ldomain/domainModels/home/Campaign;->getStatus()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v4, v3

    .line 97
    :goto_1
    move-object v2, v4

    .line 98
    check-cast v2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DUX_FEED_CARD_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lig/D;->c:Lpg/a;

    .line 113
    .line 114
    new-instance v8, Lviewmodels/companionMode/CompanionHomeViewModel$sendDUXEvent$1;

    .line 115
    .line 116
    invoke-direct {v8, v1, v4, v5, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$sendDUXEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v6, v7, v3, v8, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->f5:Z

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    iput-boolean v13, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->f5:Z

    .line 141
    .line 142
    sget-object v6, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    new-instance v7, Lviewmodels/companionMode/CompanionHomeViewModel$openGenericWebViewFragment$1;

    .line 145
    .line 146
    invoke-direct {v7, v1, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$openGenericWebViewFragment$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v12, 0x3c

    .line 151
    .line 152
    iget-object v5, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v4, v1

    .line 158
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 159
    .line 160
    .line 161
    iput-boolean v13, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->e5:Z

    .line 162
    .line 163
    :cond_5
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->s0(LSe/l;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LFe/r;->a:LFe/r;

    .line 176
    .line 177
    :cond_6
    if-nez v3, :cond_7

    .line 178
    .line 179
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;

    .line 180
    .line 181
    invoke-direct {v0, v1, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->s0(LSe/l;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 188
    .line 189
    return-object p1
.end method
