.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Le0/c$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, LHe/b;->d(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 11
    .line 12
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 28
    .line 29
    if-le p2, p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    cmpl-float p2, p3, p2

    .line 59
    .line 60
    if-gtz p2, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p3

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-le p2, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v2, 0x5

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 103
    .line 104
    sub-int/2addr p3, v0

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p2, p3, :cond_f

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    cmpl-float v0, p3, v0

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-lez p2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    :cond_9
    move v2, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 141
    .line 142
    sub-int p3, p2, p3

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 149
    .line 150
    sub-int/2addr p2, v0

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ge p3, p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 170
    .line 171
    sub-int p3, p2, p3

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 178
    .line 179
    sub-int/2addr p2, v0

    .line 180
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ge p3, p2, :cond_9

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 189
    .line 190
    if-ge p2, p3, :cond_e

    .line 191
    .line 192
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 193
    .line 194
    sub-int p3, p2, p3

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-ge p2, p3, :cond_d

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    sub-int p3, p2, p3

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 215
    .line 216
    sub-int/2addr p2, v0

    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge p3, p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_4
    return v2
.end method
