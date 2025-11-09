.class public final Landroidx/navigation/fragment/a$b;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/a$b;->a:Landroidx/navigation/fragment/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/navigation/fragment/a$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/a$b;->a:Landroidx/navigation/fragment/a;

    .line 11
    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lv0/i;->f:Llg/l;

    .line 33
    .line 34
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 35
    .line 36
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Lv0/i;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_f

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lv0/i;->e:Llg/l;

    .line 110
    .line 111
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 112
    .line 113
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 139
    .line 140
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    :cond_6
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Dialog "

    .line 168
    .line 169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "DialogFragmentNavigator"

    .line 185
    .line 186
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, v2, p2}, Lv0/i;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lv0/i;->f:Llg/l;

    .line 208
    .line 209
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 210
    .line 211
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 233
    .line 234
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    goto :goto_1

    .line 248
    :cond_a
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v2}, Lv0/i;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p2, p2, Lv0/i;->e:Llg/l;

    .line 267
    .line 268
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 269
    .line 270
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v0, p2, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_3
    return-void
.end method
