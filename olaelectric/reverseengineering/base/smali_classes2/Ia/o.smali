.class public final LIa/o;
.super Ljava/lang/Object;
.source "EnergyInsightsFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;",
            "Ljava/util/ArrayList<",
            "LHa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/o;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 5
    .line 6
    iput-object p2, p0, LIa/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, LIa/o;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/u4;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/u4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw9/u4;

    .line 23
    .line 24
    iget-object v1, v1, Lw9/u4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw9/u4;

    .line 34
    .line 35
    iget-object v1, v1, Lw9/u4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, LIa/o;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-le v3, v4, :cond_1

    .line 56
    .line 57
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LIa/k;

    .line 67
    .line 68
    invoke-direct {v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->s:LFe/g;

    .line 98
    .line 99
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LJa/b;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v6, v4, :cond_3

    .line 113
    .line 114
    new-instance v4, LJa/b$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v7, Lcom/olaelectric/presentationv3/R$dimen;->dp_2:I

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v4, v6}, LJa/b$a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v4, LFa/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v7, Lcom/olaelectric/presentationv3/R$dimen;->dp_8:I

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v5, v4, LFa/b;->a:I

    .line 157
    .line 158
    iput v6, v4, LFa/b;->b:I

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LJa/b;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v5, :cond_5

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    if-eq v3, v4, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_8:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_4:I

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->i:Landroidx/lifecycle/b0;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v3, "customModeDiyName"

    .line 228
    .line 229
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, LJa/b;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v0, v1, LJa/b;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    return-void
.end method
