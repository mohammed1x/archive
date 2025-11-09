.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DistanceFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ldomain/domainModels/rideStats/YearlyDataEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062H\u0010\u0005\u001aD\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0004*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Ldomain/domainModels/rideStats/YearlyDataEntity;",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->g:Ljava/lang/String;

    .line 79
    .line 80
    sget v0, Lcom/olaelectric/presentationv3/R$string;->all_time:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->h:LFe/g;

    .line 90
    .line 91
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LFa/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, LFa/d;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iput p1, v0, LFa/d;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :cond_4
    const/4 v0, 0x2

    .line 125
    const-string v1, "rvYear"

    .line 126
    .line 127
    if-ge p1, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lw9/T3;

    .line 134
    .line 135
    iget-object p1, p1, Lw9/T3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lw9/T3;

    .line 149
    .line 150
    iget-object p1, p1, Lw9/T3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    return-object p1
.end method
