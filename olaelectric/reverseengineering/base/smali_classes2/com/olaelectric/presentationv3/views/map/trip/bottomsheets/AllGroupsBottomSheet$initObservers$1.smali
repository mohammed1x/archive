.class final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllGroupsBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/map/GroupTripDomain;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/map/GroupTripDomain;",
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->i:LFb/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ldomain/domainModels/map/GroupTripDomain;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ldomain/domainModels/map/GroupTripDomain;->getUserStatus()Ldomain/domainModels/map/UserStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    :goto_1
    sget-object v6, Ldomain/domainModels/map/UserStatus;->INVITED:Ldomain/domainModels/map/UserStatus;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ldomain/domainModels/map/GroupTripDomain;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ldomain/domainModels/map/GroupTripDomain;->getUserStatus()Ldomain/domainModels/map/UserStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v5, v1

    .line 82
    :goto_3
    sget-object v6, Ldomain/domainModels/map/UserStatus;->INVITED:Ldomain/domainModels/map/UserStatus;

    .line 83
    .line 84
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {v2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ldomain/domainModels/map/GroupTripDomain;

    .line 116
    .line 117
    new-instance v5, LFb/m$a;

    .line 118
    .line 119
    invoke-direct {v5, v4}, LFb/m$a;-><init>(Ldomain/domainModels/map/GroupTripDomain;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ldomain/domainModels/map/GroupTripDomain;

    .line 150
    .line 151
    new-instance v4, LFb/m$b;

    .line 152
    .line 153
    invoke-direct {v4, v3}, LFb/m$b;-><init>(Ldomain/domainModels/map/GroupTripDomain;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-string p1, "adapter"

    .line 169
    .line 170
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    :goto_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 175
    .line 176
    return-object p1
.end method
