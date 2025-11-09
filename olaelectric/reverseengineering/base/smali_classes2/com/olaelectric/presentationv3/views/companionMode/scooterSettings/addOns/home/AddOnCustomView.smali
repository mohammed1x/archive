.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;
.super Landroid/widget/FrameLayout;
.source "AddOnCustomView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;",
        "listener",
        "LFe/r;",
        "setListener",
        "(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "setLayout",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "",
        "showLoader",
        "setLoaderVisibility",
        "(Z)V",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;",
        "d",
        "LFe/g;",
        "getAddOnsListAdapter",
        "()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;",
        "addOnsListAdapter",
        "Llg/t;",
        "f",
        "Llg/t;",
        "getNonPurchasedItemFlow",
        "()Llg/t;",
        "setNonPurchasedItemFlow",
        "(Llg/t;)V",
        "nonPurchasedItemFlow",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;

.field public b:Lng/f;

.field public final c:Lw9/U2;

.field public final d:LFe/g;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public f:Llg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_add_ons_custom_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

    .line 24
    .line 25
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroid/widget/ScrollView;

    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_add_ons_list:I

    .line 37
    .line 38
    invoke-static {v1, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance p1, Lw9/U2;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v2}, Lw9/U2;-><init>(Landroid/widget/ScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->c:Lw9/U2;

    .line 52
    .line 53
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$addOnsListAdapter$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$addOnsListAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->d:LFe/g;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->f:Llg/t;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move p2, v1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method private final getAddOnsListAdapter()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->d:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ldomain/domainModels/addons/AddOnEntity;

    .line 27
    .line 28
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ldomain/domainModels/addons/StatusEntity;->PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ldomain/domainModels/addons/AddOnEntity;

    .line 73
    .line 74
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Ldomain/domainModels/addons/AddOnsItemID;->ACCESSORIES:Ldomain/domainModels/addons/AddOnsItemID;

    .line 79
    .line 80
    invoke-virtual {v6}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ldomain/domainModels/addons/AddOnsItemID;->EXTENDED_WARRANTY:Ldomain/domainModels/addons/AddOnsItemID;

    .line 95
    .line 96
    invoke-virtual {v5}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Ldomain/domainModels/addons/AddOnEntity;

    .line 131
    .line 132
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ldomain/domainModels/addons/AddOnsItemID;->ACCESSORIES:Ldomain/domainModels/addons/AddOnsItemID;

    .line 137
    .line 138
    invoke-virtual {v6}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Ldomain/domainModels/addons/AddOnsItemID;->EXTENDED_WARRANTY:Ldomain/domainModels/addons/AddOnsItemID;

    .line 153
    .line 154
    invoke-virtual {v5}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->b:Lng/f;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 173
    .line 174
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$updateAddOnList$2;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v4, p0, p1, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$updateAddOnList$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;Ljava/util/ArrayList;LJe/a;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-static {v0, v3, v5, v4, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->getAddOnsListAdapter()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->c:Z

    .line 192
    .line 193
    iget-object v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->getAddOnsListAdapter()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->c:Z

    .line 219
    .line 220
    iget-object v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void
.end method

.method public final getNonPurchasedItemFlow()Llg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->f:Llg/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->b:Lng/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lng/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {v0}, LN7/g;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->b:Lng/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "viewScope"

    .line 23
    .line 24
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 5
    .line 6
    sget-object p1, Lng/o;->a:Lig/b0;

    .line 7
    .line 8
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->b:Lng/f;

    .line 24
    .line 25
    return-void
.end method

.method public final setLayout(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->c:Lw9/U2;

    .line 7
    .line 8
    iget-object v1, v0, Lw9/U2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lw9/U2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->getAddOnsListAdapter()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setListener(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoaderVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->c:Lw9/U2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lw9/U2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lw9/U2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setNonPurchasedItemFlow(Llg/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/t<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->f:Llg/t;

    .line 7
    .line 8
    return-void
.end method
