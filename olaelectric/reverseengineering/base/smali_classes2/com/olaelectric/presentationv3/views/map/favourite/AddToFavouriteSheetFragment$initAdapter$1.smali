.class final Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddToFavouriteSheetFragment.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/q<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/olaelectric/presentationv3/views/map/model/LabelModel;",
        ">;",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "currentPosition",
        "",
        "Lcom/olaelectric/presentationv3/views/map/model/LabelModel;",
        "data",
        "previousPosition",
        "LFe/r;",
        "invoke",
        "(ILjava/util/List;I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initAdapter$1;->a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initAdapter$1;->a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->getLocationName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ldomain/domainModels/map/LocationLabel;->OTHERS:Ldomain/domainModels/map/LocationLabel;

    .line 36
    .line 37
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->getLocationName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Lviewmodels/map/AddToFavouriteViewModel;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->getLocationName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const-string v4, "labelAdapter"

    .line 93
    .line 94
    if-eq p3, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v1, v5}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o:LCb/a;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o:LCb/a;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o:LCb/a;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    const-string p1, "binding"

    .line 162
    .line 163
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method
