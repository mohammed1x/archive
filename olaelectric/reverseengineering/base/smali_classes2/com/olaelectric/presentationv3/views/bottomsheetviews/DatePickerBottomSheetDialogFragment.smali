.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "DatePickerBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public final a:LKa/c;

.field public b:Ljava/time/LocalDate;

.field public c:Lw9/V;

.field public final d:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(LKa/c;Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->a:LKa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->b:Ljava/time/LocalDate;

    .line 7
    .line 8
    invoke-static {}, LL9/n;->b()Ljava/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->d:Ljava/time/LocalDate;

    .line 13
    .line 14
    return-void
.end method

.method public static n0(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_date_picker:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/olaelectric/presentationv3/R$id;->calendarDayOfWeekContainer:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Lw9/T0;

    .line 22
    .line 23
    check-cast p3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lw9/T0;-><init>(Landroid/widget/LinearLayout;)V

    .line 26
    .line 27
    .line 28
    sget p3, Lcom/olaelectric/presentationv3/R$id;->calendarDrag:I

    .line 29
    .line 30
    invoke-static {p3, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget p3, Lcom/olaelectric/presentationv3/R$id;->calendarParent:I

    .line 39
    .line 40
    invoke-static {p3, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/kizitonwose/calendar/view/CalendarView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p3, Lw9/V;

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2, v0}, Lw9/V;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lw9/T0;Lcom/kizitonwose/calendar/view/CalendarView;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->c:Lw9/V;

    .line 56
    .line 57
    const-string p2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    move p2, p3

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p3, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LBh/A;->b()Ljava/time/DayOfWeek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "firstDayOfWeek"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LU5/c;->a(Ljava/time/DayOfWeek;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    rsub-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    invoke-static {}, Lu6/a;->a()[Ljava/time/DayOfWeek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/c;->F(I[Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    const-string v2, " is less than zero."

    .line 35
    .line 36
    const-string v3, "Requested element count "

    .line 37
    .line 38
    if-ltz p1, :cond_14

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    sub-int/2addr v4, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    move v4, p1

    .line 46
    :cond_0
    if-ltz v4, :cond_13

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    array-length v3, v0

    .line 55
    if-lt v4, v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v4, v2, :cond_3

    .line 63
    .line 64
    aget-object v0, v0, p1

    .line 65
    .line 66
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v5, v0

    .line 77
    move v6, p1

    .line 78
    move v7, v6

    .line 79
    :goto_0
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v8, v0, v6

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/2addr v7, v2

    .line 87
    if-ne v7, v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->c:Lw9/V;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v4, "binding"

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    iget-object v1, v1, Lw9/V;->a:Lw9/T0;

    .line 108
    .line 109
    iget-object v1, v1, Lw9/T0;->a:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    move v5, p1

    .line 112
    move v6, v5

    .line 113
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_6

    .line 118
    .line 119
    move v7, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v7, p1

    .line 122
    :goto_4
    if-eqz v7, :cond_a

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    add-int/lit8 v8, v5, 0x1

    .line 133
    .line 134
    if-ltz v5, :cond_8

    .line 135
    .line 136
    check-cast v6, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LL9/g;->a(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LL9/h;->b(Ljava/time/DayOfWeek;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    sget v9, Lcom/olaelectric/presentationv3/R$attr;->color_A0A8AD_9DA6AB:I

    .line 168
    .line 169
    invoke-static {v9, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v6, v5}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->n0(Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move v6, v7

    .line 177
    move v5, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, LGe/i;->p()V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->c:Lw9/V;

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p1, Lw9/V;->b:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 194
    .line 195
    new-instance v1, LL9/p;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1}, LL9/p;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;Lcom/kizitonwose/calendar/view/CalendarView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayBinder(Lw6/d;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LL9/q;

    .line 204
    .line 205
    invoke-direct {v1, p0}, LL9/q;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthHeaderBinder(Lw6/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LL9/i;->a()Ljava/time/YearMonth;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LL9/j;->b(Ljava/time/YearMonth;)Ljava/time/YearMonth;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;->c:Lw9/V;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Comparable;

    .line 241
    .line 242
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Comparable;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-gez v4, :cond_b

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-static {v2}, LL9/k;->c(Ljava/lang/Comparable;)Ljava/time/DayOfWeek;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v0, v1, Lw9/V;->b:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 267
    .line 268
    invoke-static {v10, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v8}, LL9/k;->a(Ljava/time/YearMonth;Ljava/time/YearMonth;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-ltz p2, :cond_e

    .line 276
    .line 277
    iput-object v8, v0, Lcom/kizitonwose/calendar/view/CalendarView;->f1:Ljava/time/YearMonth;

    .line 278
    .line 279
    iput-object p1, v0, Lcom/kizitonwose/calendar/view/CalendarView;->g1:Ljava/time/YearMonth;

    .line 280
    .line 281
    iput-object v10, v0, Lcom/kizitonwose/calendar/view/CalendarView;->h1:Ljava/time/DayOfWeek;

    .line 282
    .line 283
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/kizitonwose/calendar/view/CalendarView;->d1:Lw6/b;

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 293
    .line 294
    .line 295
    new-instance p2, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 296
    .line 297
    invoke-direct {p2, v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    .line 304
    .line 305
    iget-object v7, v0, Lcom/kizitonwose/calendar/view/CalendarView;->a1:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 306
    .line 307
    move-object v5, p2

    .line 308
    move-object v6, v0

    .line 309
    move-object v9, p1

    .line 310
    invoke-direct/range {v5 .. v10}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;-><init>(Lcom/kizitonwose/calendar/view/CalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->z0(Ljava/time/YearMonth;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v0, "startMonth: "

    .line 323
    .line 324
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " is greater than endMonth: "

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p2

    .line 352
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_10
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_11
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_12
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_13
    invoke-static {v4, v3, v2}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_14
    invoke-static {p1, v3, v2}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p2
.end method
