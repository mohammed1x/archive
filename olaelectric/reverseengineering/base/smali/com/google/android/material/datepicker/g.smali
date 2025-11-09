.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "MaterialCalendar.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/x;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/x;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->j()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LV/b;

    .line 56
    .line 57
    iget-object v6, v5, LV/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v5, v5, LV/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object v8, v0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v7, v0, Lcom/google/android/material/datepicker/g;->b:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v1, Lcom/google/android/material/datepicker/x;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 95
    .line 96
    iget v8, v8, Lcom/google/android/material/datepicker/Month;->c:I

    .line 97
    .line 98
    sub-int/2addr v6, v8

    .line 99
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v7, v1, Lcom/google/android/material/datepicker/x;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 108
    .line 109
    iget v7, v7, Lcom/google/android/material/datepicker/Month;->c:I

    .line 110
    .line 111
    sub-int/2addr v5, v7

    .line 112
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 121
    .line 122
    div-int/2addr v6, v9

    .line 123
    div-int/2addr v5, v9

    .line 124
    move v9, v6

    .line 125
    :goto_0
    if-gt v9, v5, :cond_1

    .line 126
    .line 127
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 128
    .line 129
    mul-int/2addr v10, v9

    .line 130
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/b;

    .line 142
    .line 143
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 144
    .line 145
    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int/2addr v11, v12

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 157
    .line 158
    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int/2addr v10, v12

    .line 163
    if-ne v9, v6, :cond_3

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    div-int/lit8 v13, v13, 0x2

    .line 176
    .line 177
    add-int/2addr v13, v12

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v13, 0x0

    .line 180
    :goto_1
    if-ne v9, v5, :cond_4

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    div-int/lit8 v14, v14, 0x2

    .line 193
    .line 194
    add-int/2addr v14, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    :goto_2
    int-to-float v12, v13

    .line 201
    int-to-float v11, v11

    .line 202
    int-to-float v13, v14

    .line 203
    int-to-float v10, v10

    .line 204
    iget-object v14, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/b;

    .line 205
    .line 206
    iget-object v14, v14, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v15, p1

    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    move/from16 v17, v11

    .line 213
    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    move-object/from16 v20, v14

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    :goto_4
    return-void
.end method
