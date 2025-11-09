.class public final LG/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/solver/widgets/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:LG/b$b;

.field public g:LG/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:LG/i;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, LG/i;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, LG/i;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, LG/i;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, LG/i;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:LG/i;

    .line 42
    .line 43
    iget-object v0, p4, LG/i;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LG/d;

    .line 67
    .line 68
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LG/d;

    .line 97
    .line 98
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LG/d;

    .line 137
    .line 138
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LF/c;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 52
    .line 53
    :cond_2
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 54
    .line 55
    cmpg-float v11, v7, v10

    .line 56
    .line 57
    if-gez v11, :cond_3

    .line 58
    .line 59
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v3, v11, :cond_3

    .line 62
    .line 63
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 64
    .line 65
    :cond_3
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    cmpl-float v11, v11, v12

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    if-lez v11, :cond_9

    .line 72
    .line 73
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-ne v5, v11, :cond_5

    .line 76
    .line 77
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-eq v3, v13, :cond_4

    .line 80
    .line 81
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v3, v13, :cond_5

    .line 84
    .line 85
    :cond_4
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v3, v11, :cond_7

    .line 89
    .line 90
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    if-eq v5, v13, :cond_6

    .line 93
    .line 94
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-ne v5, v13, :cond_7

    .line 97
    .line 98
    :cond_6
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v5, v11, :cond_9

    .line 102
    .line 103
    if-ne v3, v11, :cond_9

    .line 104
    .line 105
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 106
    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 110
    .line 111
    :cond_8
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 116
    .line 117
    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v14, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    if-ne v5, v11, :cond_b

    .line 124
    .line 125
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 126
    .line 127
    if-ne v15, v9, :cond_b

    .line 128
    .line 129
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    :cond_a
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    :cond_b
    iget-object v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 140
    .line 141
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    if-ne v3, v11, :cond_d

    .line 144
    .line 145
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 146
    .line 147
    if-ne v4, v9, :cond_d

    .line 148
    .line 149
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    :cond_c
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    :cond_d
    move-object v4, v3

    .line 160
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 161
    .line 162
    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 165
    .line 166
    iput v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 169
    .line 170
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 173
    .line 174
    iput v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 175
    .line 176
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    if-eq v5, v3, :cond_e

    .line 179
    .line 180
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    if-eq v5, v12, :cond_e

    .line 183
    .line 184
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-ne v5, v12, :cond_f

    .line 187
    .line 188
    :cond_e
    if-eq v4, v3, :cond_26

    .line 189
    .line 190
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-eq v4, v12, :cond_26

    .line 193
    .line 194
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    if-ne v4, v12, :cond_f

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_f
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 201
    .line 202
    const/high16 v12, 0x3f000000    # 0.5f

    .line 203
    .line 204
    if-ne v5, v11, :cond_11

    .line 205
    .line 206
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    .line 208
    if-eq v4, v13, :cond_10

    .line 209
    .line 210
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 211
    .line 212
    if-ne v4, v14, :cond_11

    .line 213
    .line 214
    :cond_10
    const/4 v14, 0x3

    .line 215
    goto :goto_2

    .line 216
    :cond_11
    move-object v14, v4

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :goto_2
    if-ne v8, v14, :cond_13

    .line 220
    .line 221
    if-ne v4, v13, :cond_12

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move-object v5, v13

    .line 229
    move-object v7, v13

    .line 230
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v3, v8

    .line 238
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 239
    .line 240
    mul-float/2addr v3, v4

    .line 241
    add-float/2addr v3, v12

    .line 242
    float-to-int v6, v3

    .line 243
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    move-object v5, v7

    .line 249
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 253
    .line 254
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    iput-boolean v14, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_13
    const/4 v14, 0x1

    .line 280
    if-ne v8, v14, :cond_14

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    move-object v4, v2

    .line 288
    move-object v5, v13

    .line 289
    move-object v7, v14

    .line 290
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 294
    .line 295
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    move-object v14, v4

    .line 306
    const/4 v4, 0x2

    .line 307
    if-ne v8, v4, :cond_16

    .line 308
    .line 309
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    aget-object v4, v4, v13

    .line 313
    .line 314
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 315
    .line 316
    if-eq v4, v13, :cond_15

    .line 317
    .line 318
    if-ne v4, v3, :cond_18

    .line 319
    .line 320
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v3, v3

    .line 325
    mul-float/2addr v6, v3

    .line 326
    add-float/2addr v6, v12

    .line 327
    float-to-int v6, v6

    .line 328
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move-object/from16 v3, p0

    .line 333
    .line 334
    move-object v4, v2

    .line 335
    move-object v5, v13

    .line 336
    move-object v7, v14

    .line 337
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 341
    .line 342
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 352
    .line 353
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_16
    const/4 v4, 0x1

    .line 368
    const/4 v15, 0x0

    .line 369
    aget-object v12, v10, v15

    .line 370
    .line 371
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    if-eqz v12, :cond_17

    .line 374
    .line 375
    aget-object v12, v10, v4

    .line 376
    .line 377
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 378
    .line 379
    if-nez v4, :cond_18

    .line 380
    .line 381
    :cond_17
    const/4 v6, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    move-object v5, v13

    .line 387
    move-object v7, v14

    .line 388
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 392
    .line 393
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 403
    .line 404
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_18
    :goto_3
    if-ne v14, v11, :cond_1a

    .line 419
    .line 420
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 421
    .line 422
    if-eq v5, v12, :cond_19

    .line 423
    .line 424
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 425
    .line 426
    if-ne v5, v4, :cond_1a

    .line 427
    .line 428
    :cond_19
    const/4 v4, 0x3

    .line 429
    goto :goto_4

    .line 430
    :cond_1a
    const/4 v3, 0x1

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :goto_4
    if-ne v9, v4, :cond_1d

    .line 434
    .line 435
    if-ne v5, v12, :cond_1b

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    move-object/from16 v3, p0

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    move-object v5, v12

    .line 443
    move-object v7, v12

    .line 444
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 452
    .line 453
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 454
    .line 455
    const/4 v5, -0x1

    .line 456
    if-ne v4, v5, :cond_1c

    .line 457
    .line 458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459
    .line 460
    div-float v3, v4, v3

    .line 461
    .line 462
    :cond_1c
    int-to-float v4, v6

    .line 463
    mul-float/2addr v4, v3

    .line 464
    const/high16 v3, 0x3f000000    # 0.5f

    .line 465
    .line 466
    add-float/2addr v4, v3

    .line 467
    float-to-int v8, v4

    .line 468
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 469
    .line 470
    move-object/from16 v3, p0

    .line 471
    .line 472
    move-object v4, v2

    .line 473
    move-object v5, v7

    .line 474
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 478
    .line 479
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 489
    .line 490
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1d
    const/4 v4, 0x1

    .line 505
    if-ne v9, v4, :cond_1e

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    move-object/from16 v3, p0

    .line 510
    .line 511
    move-object v4, v2

    .line 512
    move-object v7, v12

    .line 513
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 517
    .line 518
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1e
    const/4 v4, 0x2

    .line 529
    if-ne v9, v4, :cond_20

    .line 530
    .line 531
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    aget-object v4, v4, v10

    .line 535
    .line 536
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 537
    .line 538
    if-eq v4, v10, :cond_1f

    .line 539
    .line 540
    if-ne v4, v3, :cond_1a

    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-float v3, v3

    .line 551
    mul-float/2addr v7, v3

    .line 552
    const/high16 v3, 0x3f000000    # 0.5f

    .line 553
    .line 554
    add-float/2addr v7, v3

    .line 555
    float-to-int v8, v7

    .line 556
    move-object/from16 v3, p0

    .line 557
    .line 558
    move-object v4, v2

    .line 559
    move-object v7, v10

    .line 560
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 564
    .line 565
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 575
    .line 576
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_20
    move v3, v4

    .line 591
    aget-object v4, v10, v3

    .line 592
    .line 593
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 594
    .line 595
    if-eqz v3, :cond_21

    .line 596
    .line 597
    const/4 v3, 0x3

    .line 598
    aget-object v3, v10, v3

    .line 599
    .line 600
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 601
    .line 602
    if-nez v3, :cond_1a

    .line 603
    .line 604
    :cond_21
    const/4 v6, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    move-object/from16 v3, p0

    .line 607
    .line 608
    move-object v4, v2

    .line 609
    move-object v5, v12

    .line 610
    move-object v7, v14

    .line 611
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 615
    .line 616
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 626
    .line 627
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :goto_5
    if-ne v5, v11, :cond_0

    .line 642
    .line 643
    if-ne v14, v11, :cond_0

    .line 644
    .line 645
    if-eq v8, v3, :cond_25

    .line 646
    .line 647
    if-ne v9, v3, :cond_22

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_22
    const/4 v3, 0x2

    .line 651
    if-ne v9, v3, :cond_0

    .line 652
    .line 653
    if-ne v8, v3, :cond_0

    .line 654
    .line 655
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    aget-object v4, v3, v4

    .line 659
    .line 660
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 661
    .line 662
    if-eq v4, v8, :cond_23

    .line 663
    .line 664
    if-ne v4, v8, :cond_0

    .line 665
    .line 666
    :cond_23
    const/4 v4, 0x1

    .line 667
    aget-object v3, v3, v4

    .line 668
    .line 669
    if-eq v3, v8, :cond_24

    .line 670
    .line 671
    if-ne v3, v8, :cond_0

    .line 672
    .line 673
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-float v3, v3

    .line 678
    mul-float/2addr v6, v3

    .line 679
    const/high16 v3, 0x3f000000    # 0.5f

    .line 680
    .line 681
    add-float/2addr v6, v3

    .line 682
    float-to-int v6, v6

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    int-to-float v4, v4

    .line 688
    mul-float/2addr v7, v4

    .line 689
    add-float/2addr v7, v3

    .line 690
    float-to-int v9, v7

    .line 691
    move-object/from16 v3, p0

    .line 692
    .line 693
    move-object v4, v2

    .line 694
    move-object v5, v8

    .line 695
    move-object v7, v8

    .line 696
    move v8, v9

    .line 697
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 701
    .line 702
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 712
    .line 713
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 714
    .line 715
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_25
    :goto_6
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    move-object/from16 v3, p0

    .line 732
    .line 733
    move-object v4, v2

    .line 734
    move-object v5, v7

    .line 735
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 739
    .line 740
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 741
    .line 742
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 747
    .line 748
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 749
    .line 750
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_26
    :goto_7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-ne v5, v3, :cond_27

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 771
    .line 772
    sub-int/2addr v5, v6

    .line 773
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 774
    .line 775
    sub-int/2addr v5, v6

    .line 776
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 777
    .line 778
    move-object/from16 v16, v6

    .line 779
    .line 780
    move v6, v5

    .line 781
    move-object/from16 v5, v16

    .line 782
    .line 783
    :cond_27
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-ne v4, v3, :cond_28

    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 794
    .line 795
    sub-int/2addr v3, v4

    .line 796
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 797
    .line 798
    sub-int/2addr v3, v4

    .line 799
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 800
    .line 801
    move v8, v3

    .line 802
    :goto_8
    move-object v7, v4

    .line 803
    goto :goto_9

    .line 804
    :cond_28
    move v8, v7

    .line 805
    goto :goto_8

    .line 806
    :goto_9
    move-object/from16 v3, p0

    .line 807
    .line 808
    move-object v4, v2

    .line 809
    invoke-virtual/range {v3 .. v8}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 813
    .line 814
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 824
    .line 825
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 826
    .line 827
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 832
    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LG/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    .line 49
    instance-of v7, v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, LG/h;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f()V

    .line 66
    .line 67
    .line 68
    check-cast v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 69
    .line 70
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 71
    .line 72
    iput v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:LG/c;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, LG/c;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, LG/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:LG/c;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:LG/c;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:LG/c;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, LG/c;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5}, LG/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:LG/c;

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:LG/c;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    instance-of v5, v4, LF/b;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 201
    .line 202
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 203
    .line 204
    if-ne v3, v1, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, LG/e;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 217
    .line 218
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v6, v0}, LG/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v5, v0}, LG/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, p0, LG/e;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/d;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LG/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LG/i;

    .line 23
    .line 24
    iget-object v10, v10, LG/i;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 25
    .line 26
    instance-of v11, v10, LG/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, LG/c;

    .line 32
    .line 33
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 88
    .line 89
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LG/i;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, LG/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, LD/r;->a(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, LG/i;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, LG/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "LG/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LG/d;

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LG/d;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LG/d;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, LG/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LG/i;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->g:LG/b$a;

    .line 2
    .line 3
    iput-object p2, v0, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, LG/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, LG/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, LG/e;->f:LG/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, LG/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, LG/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, LG/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 31
    .line 32
    iget p2, v0, LG/b$a;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iget-object v0, v0, LF/c;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 37
    .line 38
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 64
    .line 65
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 70
    .line 71
    iget-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 80
    .line 81
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    iget v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 99
    .line 100
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 143
    .line 144
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, LG/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method
