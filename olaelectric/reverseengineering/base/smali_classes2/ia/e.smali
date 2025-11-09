.class public final Lia/e;
.super Lcom/olaelectric/presentationv3/views/map/search/a;
.source "SearchPlacesDialogFragment.kt"


# instance fields
.field public final synthetic d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/olaelectric/presentationv3/views/map/search/a;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "searchShimmer"

    .line 18
    .line 19
    const-string v3, "btnClear"

    .line 20
    .line 21
    const-string v4, "binding"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lia/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 25
    .line 26
    if-lez v1, :cond_8

    .line 27
    .line 28
    iget-object v1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v1, Lw9/I1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v7, "rvSearchResults"

    .line 35
    .line 36
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v1, v1, Lw9/I1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/4 v1, 0x2

    .line 63
    if-le p1, v1, :cond_5

    .line 64
    .line 65
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lw9/I1;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    .line 71
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lw9/I1;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->x3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    sget-object v2, Lie/b;->a:Lie/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v5}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_4
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_5
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_7
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_8
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p1, Lw9/I1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lw9/I1;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p1, Lw9/I1;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 198
    .line 199
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->C()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :cond_9
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_a
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_b
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5
.end method
