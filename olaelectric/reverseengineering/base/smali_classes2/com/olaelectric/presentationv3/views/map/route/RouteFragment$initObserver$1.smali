.class final Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/RouteFragmentDetails;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/RouteFragmentDetails;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/RouteFragmentDetails;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/map/RouteFragmentDetails;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "binding"

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v1, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lw9/Rb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteFragmentDetails;->getDistance()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v1, v1, Lw9/Rb;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteFragmentDetails;->getDistance()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v1, v1, Lw9/Rb;->o:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteFragmentDetails;->getDuration()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v1, Lw9/Rb;->q:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteFragmentDetails;->getDuration()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, v1, Lw9/Rb;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->i:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

    .line 183
    .line 184
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1$a;->a:[I

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget v1, v3, v1

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-ne v1, v3, :cond_6

    .line 194
    .line 195
    sget v1, Lcom/olaelectric/presentationv3/R$string;->navigating_to:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_7
    move-object v0, v2

    .line 225
    :goto_1
    iget-object p1, p1, Lw9/Rb;->l:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_d
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 252
    .line 253
    return-object p1
.end method
