.class public abstract Landroidx/transition/l;
.super Landroidx/transition/h;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l$c;,
        Landroidx/transition/l$b;,
        Landroidx/transition/l$a;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/l;->K:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/l;->J:I

    .line 6
    .line 7
    return-void
.end method

.method public static V(LK0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK0/k;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LK0/k;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static W(LK0/k;LK0/k;)Landroidx/transition/l$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/l$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/l$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LK0/k;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/l$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/transition/l$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/l$c;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/transition/l$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LK0/k;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/l$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/transition/l$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/l$c;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/transition/l$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/transition/l$c;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/transition/l$c;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/transition/l$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/transition/l$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Landroidx/transition/l$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/transition/l$c;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Landroidx/transition/l$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/transition/l$c;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/l$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/transition/l$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/l$c;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/l$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Landroidx/transition/l$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/l$c;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Landroidx/transition/l$c;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/l$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Landroidx/transition/l$c;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Landroidx/transition/l$c;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/transition/l$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/transition/l$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final D(LK0/k;LK0/k;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LK0/k;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LK0/k;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/l;->W(LK0/k;LK0/k;)Landroidx/transition/l$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/l$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Landroidx/transition/l$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Landroidx/transition/l$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public final f(LK0/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/l;->V(LK0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;LK0/k;LK0/k;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/l;->W(LK0/k;LK0/k;)Landroidx/transition/l$c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/l$c;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/transition/l$c;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/transition/l$c;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v5, v4, Landroidx/transition/l$c;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v1, v0, Landroidx/transition/l;->J:I

    .line 40
    .line 41
    and-int/2addr v1, v10

    .line 42
    if-ne v1, v10, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v3, LK0/k;->b:Landroid/view/View;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v9}, Landroidx/transition/h;->s(Landroid/view/View;Z)LK0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v9}, Landroidx/transition/h;->A(Landroid/view/View;Z)LK0/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroidx/transition/l;->W(LK0/k;LK0/k;)Landroidx/transition/l$c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v3, v3, Landroidx/transition/l$c;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v0

    .line 76
    check-cast v3, Landroidx/transition/b;

    .line 77
    .line 78
    sget-object v4, LK0/o;->a:LK0/z;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7}, Landroidx/transition/b;->Y(LK0/k;F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v1, v2, v8}, Landroidx/transition/b;->X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    return-object v6

    .line 92
    :cond_5
    iget v4, v4, Landroidx/transition/l$c;->d:I

    .line 93
    .line 94
    iget v5, v0, Landroidx/transition/l;->J:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    and-int/2addr v5, v11

    .line 98
    if-eq v5, v11, :cond_7

    .line 99
    .line 100
    :goto_3
    move-object v2, v0

    .line 101
    :cond_6
    const/4 v6, 0x0

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :cond_7
    if-nez v2, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    iget-object v5, v3, LK0/k;->b:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/4 v5, 0x0

    .line 113
    :goto_4
    sget v12, Landroidx/transition/R$id;->save_overlay_view:I

    .line 114
    .line 115
    iget-object v13, v2, LK0/k;->b:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    move v9, v10

    .line 128
    move/from16 v19, v12

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_a
    if-eqz v5, :cond_e

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/4 v14, 0x4

    .line 143
    if-ne v4, v14, :cond_c

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    if-ne v13, v5, :cond_d

    .line 147
    .line 148
    :goto_5
    move-object v14, v5

    .line 149
    move v15, v9

    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move v15, v10

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_6
    const/4 v14, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    :goto_7
    if-eqz v5, :cond_d

    .line 157
    .line 158
    move v15, v9

    .line 159
    goto :goto_6

    .line 160
    :goto_8
    if-eqz v15, :cond_18

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    move/from16 v19, v12

    .line 171
    .line 172
    move-object v6, v14

    .line 173
    move-object v14, v13

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    instance-of v15, v15, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v15, :cond_18

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v15, v10}, Landroidx/transition/h;->A(Landroid/view/View;Z)LK0/k;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v15, v10}, Landroidx/transition/h;->s(Landroid/view/View;Z)LK0/k;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v6, v11}, Landroidx/transition/l;->W(LK0/k;LK0/k;)Landroidx/transition/l$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-boolean v6, v6, Landroidx/transition/l$c;->a:Z

    .line 203
    .line 204
    if-nez v6, :cond_17

    .line 205
    .line 206
    sget-boolean v5, LK0/j;->a:Z

    .line 207
    .line 208
    new-instance v5, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    neg-int v6, v6

    .line 218
    int-to-float v6, v6

    .line 219
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    neg-int v11, v11

    .line 224
    int-to-float v11, v11

    .line 225
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 226
    .line 227
    .line 228
    sget-object v6, LK0/o;->a:LK0/z;

    .line 229
    .line 230
    invoke-virtual {v6, v13, v5}, LK0/v;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1, v5}, LK0/v;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    int-to-float v11, v11

    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    int-to-float v15, v15

    .line 248
    invoke-direct {v6, v7, v7, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 252
    .line 253
    .line 254
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    new-instance v9, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-eqz v16, :cond_10

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_9
    if-nez v8, :cond_12

    .line 310
    .line 311
    if-nez v16, :cond_11

    .line 312
    .line 313
    move/from16 v16, v4

    .line 314
    .line 315
    move/from16 v19, v12

    .line 316
    .line 317
    move-object/from16 v17, v14

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v17, v14

    .line 327
    .line 328
    move-object/from16 v14, v16

    .line 329
    .line 330
    check-cast v14, Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v14, v18

    .line 346
    .line 347
    move/from16 v20, v16

    .line 348
    .line 349
    move/from16 v16, v4

    .line 350
    .line 351
    move/from16 v4, v20

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move-object/from16 v17, v14

    .line 355
    .line 356
    move/from16 v16, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    move/from16 v19, v12

    .line 365
    .line 366
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-lez v12, :cond_14

    .line 379
    .line 380
    if-lez v3, :cond_14

    .line 381
    .line 382
    mul-int v0, v12, v3

    .line 383
    .line 384
    int-to-float v0, v0

    .line 385
    const/high16 v18, 0x49800000    # 1048576.0f

    .line 386
    .line 387
    div-float v0, v18, v0

    .line 388
    .line 389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v2, v12

    .line 396
    mul-float/2addr v2, v0

    .line 397
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-float v3, v3

    .line 402
    mul-float/2addr v3, v0

    .line 403
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 408
    .line 409
    neg-float v12, v12

    .line 410
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 411
    .line 412
    neg-float v6, v6

    .line 413
    invoke-virtual {v5, v12, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 417
    .line 418
    .line 419
    sget-boolean v0, LK0/j;->a:Z

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    new-instance v0, Landroid/graphics/Picture;

    .line 424
    .line 425
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LK0/j$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 447
    .line 448
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Landroid/graphics/Canvas;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    const/4 v0, 0x0

    .line 465
    :goto_b
    if-nez v8, :cond_15

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    sub-int v0, v7, v11

    .line 483
    .line 484
    const/high16 v2, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sub-int v3, v10, v15

    .line 491
    .line 492
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v11, v15, v7, v10}, Landroid/view/View;->layout(IIII)V

    .line 500
    .line 501
    .line 502
    move-object v14, v9

    .line 503
    :goto_d
    move-object/from16 v6, v17

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    goto :goto_f

    .line 507
    :cond_17
    move/from16 v16, v4

    .line 508
    .line 509
    move/from16 v19, v12

    .line 510
    .line 511
    move-object/from16 v17, v14

    .line 512
    .line 513
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_19

    .line 522
    .line 523
    const/4 v2, -0x1

    .line 524
    if-eq v0, v2, :cond_19

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_18
    move/from16 v16, v4

    .line 531
    .line 532
    move/from16 v19, v12

    .line 533
    .line 534
    move-object/from16 v17, v14

    .line 535
    .line 536
    :cond_19
    :goto_e
    move-object v14, v5

    .line 537
    goto :goto_d

    .line 538
    :goto_f
    if-eqz v14, :cond_1d

    .line 539
    .line 540
    move-object/from16 v0, p2

    .line 541
    .line 542
    if-nez v9, :cond_1a

    .line 543
    .line 544
    iget-object v2, v0, LK0/k;->a:Ljava/util/HashMap;

    .line 545
    .line 546
    const-string v3, "android:visibility:screenLocation"

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, [I

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    aget v4, v2, v3

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    aget v2, v2, v5

    .line 559
    .line 560
    const/4 v6, 0x2

    .line 561
    new-array v6, v6, [I

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 564
    .line 565
    .line 566
    aget v3, v6, v3

    .line 567
    .line 568
    sub-int/2addr v4, v3

    .line 569
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    sub-int/2addr v4, v3

    .line 574
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 575
    .line 576
    .line 577
    aget v3, v6, v5

    .line 578
    .line 579
    sub-int/2addr v2, v3

    .line 580
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    sub-int/2addr v2, v3

    .line 585
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    move-object/from16 v2, p0

    .line 596
    .line 597
    move-object v3, v2

    .line 598
    check-cast v3, Landroidx/transition/b;

    .line 599
    .line 600
    sget-object v4, LK0/o;->a:LK0/z;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v0, v5}, Landroidx/transition/b;->Y(LK0/k;F)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-virtual {v3, v14, v0, v6}, Landroidx/transition/b;->X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v6, :cond_1b

    .line 617
    .line 618
    move-object/from16 v3, p3

    .line 619
    .line 620
    invoke-static {v3, v5}, Landroidx/transition/b;->Y(LK0/k;F)F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v4, v14, v0}, LK0/r;->b(Landroid/view/View;F)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    if-nez v9, :cond_20

    .line 628
    .line 629
    if-nez v6, :cond_1c

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1c
    move/from16 v0, v19

    .line 640
    .line 641
    invoke-virtual {v13, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Landroidx/transition/l$b;

    .line 645
    .line 646
    invoke-direct {v0, v2, v1, v14, v13}, Landroidx/transition/l$b;-><init>(Landroidx/transition/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v0}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1d
    move-object/from16 v2, p0

    .line 664
    .line 665
    move-object/from16 v0, p2

    .line 666
    .line 667
    move-object/from16 v3, p3

    .line 668
    .line 669
    if-eqz v6, :cond_6

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-static {v6, v4}, LK0/o;->b(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    move-object v4, v2

    .line 680
    check-cast v4, Landroidx/transition/b;

    .line 681
    .line 682
    sget-object v5, LK0/o;->a:LK0/z;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const/high16 v7, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v0, v7}, Landroidx/transition/b;->Y(LK0/k;F)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-virtual {v4, v6, v0, v8}, Landroidx/transition/b;->X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_1e

    .line 699
    .line 700
    invoke-static {v3, v7}, Landroidx/transition/b;->Y(LK0/k;F)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v5, v6, v3}, LK0/r;->b(Landroid/view/View;F)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    new-instance v1, Landroidx/transition/l$a;

    .line 710
    .line 711
    move/from16 v3, v16

    .line 712
    .line 713
    invoke-direct {v1, v3, v6}, Landroidx/transition/l$a;-><init>(ILandroid/view/View;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3, v1}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1f
    invoke-static {v6, v1}, LK0/o;->b(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    :goto_10
    move-object v6, v0

    .line 731
    :cond_20
    :goto_11
    return-object v6

    .line 732
    :goto_12
    return-object v0
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/l;->K:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
