.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/home/HomeCardsEntity;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 15
    .line 16
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->J3:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->I1:Landroidx/lifecycle/E;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 42
    .line 43
    sget-object v2, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->M0(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z1(Lviewmodels/companionMode/CompanionHomeViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->q:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 92
    .line 93
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$removeDisabledItems$1$1;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$removeDisabledItems$1$1;-><init>(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LU9/s;

    .line 99
    .line 100
    invoke-direct {v4, v0, v5}, LU9/s;-><init>(ILSe/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v7, v0, 0x1

    .line 146
    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    check-cast v6, Ldomain/domainModels/home/HomeCardsEntity;

    .line 150
    .line 151
    iget-object v8, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    iget-object v8, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v8, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move v0, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {}, LGe/i;->p()V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->N:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v0, Lcom/olaelectric/presentationv3/AppLoadTracer;->a:LFe/g;

    .line 207
    .line 208
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95$4;

    .line 222
    .line 223
    invoke-direct {v1, p1, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x3

    .line 227
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 228
    .line 229
    .line 230
    sget-object p1, LFe/r;->a:LFe/r;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_6
    const-string p1, "apploadTracer"

    .line 234
    .line 235
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5
.end method
