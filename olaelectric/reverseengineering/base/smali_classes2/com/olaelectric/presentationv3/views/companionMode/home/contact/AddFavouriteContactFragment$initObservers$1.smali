.class final Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddFavouriteContactFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/companionMode/contact/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/companionMode/contact/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/companionMode/contact/a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

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
    .locals 6

    .line 1
    check-cast p1, Lviewmodels/companionMode/contact/a;

    .line 2
    .line 3
    instance-of v0, p1, Lviewmodels/companionMode/contact/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 11
    .line 12
    check-cast p1, Lviewmodels/companionMode/contact/a$b;

    .line 13
    .line 14
    iget-object p1, p1, Lviewmodels/companionMode/contact/a$b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "updatedList"

    .line 20
    .line 21
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LW9/b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lviewmodels/companionMode/contact/a$a;

    .line 42
    .line 43
    const-string v3, "contact"

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lviewmodels/companionMode/contact/a$a;

    .line 48
    .line 49
    iget-object v0, p1, Lviewmodels/companionMode/contact/a$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/Hilt_AddFavouriteContactFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    sget v0, Lcom/olaelectric/presentationv3/R$string;->txt_number_not_supported:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v4, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 77
    .line 78
    iget-object v0, v0, LW9/b;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p1, p1, Lviewmodels/companionMode/contact/a$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/Hilt_AddFavouriteContactFragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    sget v0, Lcom/olaelectric/presentationv3/R$string;->txt_number_already_exist:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v4, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, LW9/b;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "requireContext(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Favourites Added"

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const/16 v4, 0x64

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    instance-of v0, p1, Lviewmodels/companionMode/contact/a$c;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 172
    .line 173
    check-cast p1, Lviewmodels/companionMode/contact/a$c;

    .line 174
    .line 175
    iget-object p1, p1, Lviewmodels/companionMode/contact/a$c;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, LW9/b;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v1, -0x1

    .line 212
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 p1, 0x0

    .line 220
    :goto_3
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_4
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 233
    .line 234
    iget-object p1, p1, LW9/b;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->p:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const-string v0, "showContactViews"

    .line 243
    .line 244
    const-string v1, "showFavViews"

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lw9/o;

    .line 253
    .line 254
    iget-object p1, p1, Lw9/o;->w:Landroidx/constraintlayout/widget/Group;

    .line 255
    .line 256
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lw9/o;

    .line 267
    .line 268
    iget-object p1, p1, Lw9/o;->v:Landroidx/constraintlayout/widget/Group;

    .line 269
    .line 270
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lw9/o;

    .line 282
    .line 283
    iget-object p1, p1, Lw9/o;->w:Landroidx/constraintlayout/widget/Group;

    .line 284
    .line 285
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lw9/o;

    .line 296
    .line 297
    iget-object p1, p1, Lw9/o;->v:Landroidx/constraintlayout/widget/Group;

    .line 298
    .line 299
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 306
    .line 307
    return-object p1
.end method
