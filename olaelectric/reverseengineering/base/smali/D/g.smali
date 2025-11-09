.class public final LD/g;
.super LD/c;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/g$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LD/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD/g;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LD/g;->f:I

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v1, p0, LD/g;->g:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LD/g;->h:F

    .line 16
    .line 17
    iput v1, p0, LD/g;->i:F

    .line 18
    .line 19
    iput v0, p0, LD/g;->j:I

    .line 20
    .line 21
    iput v1, p0, LD/g;->k:F

    .line 22
    .line 23
    iput v1, p0, LD/g;->l:F

    .line 24
    .line 25
    iput v1, p0, LD/g;->m:F

    .line 26
    .line 27
    iput v1, p0, LD/g;->n:F

    .line 28
    .line 29
    iput v1, p0, LD/g;->o:F

    .line 30
    .line 31
    iput v1, p0, LD/g;->p:F

    .line 32
    .line 33
    iput v1, p0, LD/g;->q:F

    .line 34
    .line 35
    iput v1, p0, LD/g;->r:F

    .line 36
    .line 37
    iput v1, p0, LD/g;->s:F

    .line 38
    .line 39
    iput v1, p0, LD/g;->t:F

    .line 40
    .line 41
    iput v1, p0, LD/g;->u:F

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LD/c;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LD/g;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LD/g;->l:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, LD/g;->m:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LD/g;->o:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LD/g;->p:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, LD/g;->q:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, LD/g;->r:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, LD/g;->n:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, LD/g;->s:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, LD/g;->t:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, LD/g;->u:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LD/c;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, LD/c;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LD/g$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LD/g$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyCycle"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    iget v2, p0, LD/g;->i:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, LD/g;->i:F

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    iget v2, p0, LD/g;->u:F

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, LD/g;->u:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    iget v2, p0, LD/g;->t:F

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, LD/g;->t:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_3
    iget v2, p0, LD/g;->s:F

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, LD/g;->s:F

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    iget v2, p0, LD/g;->r:F

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, LD/g;->r:F

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    iget v2, p0, LD/g;->q:F

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, LD/g;->q:F

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    iget v2, p0, LD/g;->n:F

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, LD/g;->n:F

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_7
    iget v2, p0, LD/g;->p:F

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, LD/g;->p:F

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_8
    iget v2, p0, LD/g;->o:F

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, LD/g;->o:F

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_9
    iget v2, p0, LD/g;->m:F

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, LD/g;->m:F

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    iget v2, p0, LD/g;->l:F

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, LD/g;->l:F

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_b
    iget v2, p0, LD/g;->k:F

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, LD/g;->k:F

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_c
    iget v2, p0, LD/g;->j:I

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, LD/g;->j:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    if-ne v2, v3, :cond_0

    .line 204
    .line 205
    iget v2, p0, LD/g;->h:F

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, LD/g;->h:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    iget v2, p0, LD/g;->h:F

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, LD/g;->h:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_e
    iget v2, p0, LD/g;->g:F

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, LD/g;->g:F

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_f
    iget v2, p0, LD/g;->f:I

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, LD/g;->f:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_10
    iget v2, p0, LD/g;->e:I

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, LD/g;->e:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    iget v2, p0, LD/c;->a:I

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, LD/c;->a:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_13
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 264
    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    iget v2, p0, LD/c;->b:I

    .line 268
    .line 269
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, p0, LD/c;->b:I

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    if-ne v2, v3, :cond_3

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, LD/c;->c:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    if-ne v2, v3, :cond_2

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, LD/c;->c:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    iget v2, p0, LD/c;->b:I

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p0, LD/c;->b:I

    .line 308
    .line 309
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_4
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LD/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "CUSTOM"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LD/c;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 46
    .line 47
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 48
    .line 49
    if-ne v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LD/j;

    .line 56
    .line 57
    iget v5, p0, LD/c;->a:I

    .line 58
    .line 59
    iget v6, p0, LD/g;->f:I

    .line 60
    .line 61
    iget v7, p0, LD/g;->j:I

    .line 62
    .line 63
    iget v8, p0, LD/g;->g:F

    .line 64
    .line 65
    iget v9, p0, LD/g;->h:F

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v11, v3, LD/j;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v12, LD/j$o;

    .line 74
    .line 75
    invoke-direct {v12, v8, v9, v10, v5}, LD/j$o;-><init>(FFFI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eq v7, v1, :cond_1

    .line 82
    .line 83
    iput v7, v3, LD/j;->e:I

    .line 84
    .line 85
    :cond_1
    iput v6, v3, LD/j;->d:I

    .line 86
    .line 87
    iput-object v4, v3, LD/j;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sparse-switch v4, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_1
    move v4, v1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_0
    const-string v4, "waveOffset"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v4, 0xc

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_1
    const-string v4, "alpha"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v4, 0xb

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_2
    const-string v4, "transitionPathRotate"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v4, 0xa

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_3
    const-string v4, "elevation"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v4, 0x9

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_4
    const-string v4, "rotation"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v4, 0x8

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_5
    const-string v4, "scaleY"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move v4, v0

    .line 175
    goto :goto_2

    .line 176
    :sswitch_6
    const-string v4, "scaleX"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v4, 0x6

    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v4, "progress"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    const/4 v4, 0x5

    .line 197
    goto :goto_2

    .line 198
    :sswitch_8
    const-string v4, "translationZ"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const/4 v4, 0x4

    .line 208
    goto :goto_2

    .line 209
    :sswitch_9
    const-string v4, "translationY"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    const/4 v4, 0x3

    .line 219
    goto :goto_2

    .line 220
    :sswitch_a
    const-string v4, "translationX"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const/4 v4, 0x2

    .line 231
    goto :goto_2

    .line 232
    :sswitch_b
    const-string v4, "rotationY"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const/4 v4, 0x1

    .line 243
    goto :goto_2

    .line 244
    :sswitch_c
    const-string v4, "rotationX"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_f

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    const/4 v4, 0x0

    .line 255
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    const-string v4, "WARNING! KeyCycle UNKNOWN  "

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "KeyCycle"

    .line 265
    .line 266
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_0
    iget v4, p0, LD/g;->h:F

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_1
    iget v4, p0, LD/g;->k:F

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_2
    iget v4, p0, LD/g;->n:F

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_3
    iget v4, p0, LD/g;->l:F

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_4
    iget v4, p0, LD/g;->m:F

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_5
    iget v4, p0, LD/g;->r:F

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_6
    iget v4, p0, LD/g;->q:F

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_7
    iget v4, p0, LD/g;->i:F

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_8
    iget v4, p0, LD/g;->u:F

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_9
    iget v4, p0, LD/g;->t:F

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_a
    iget v4, p0, LD/g;->s:F

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_b
    iget v4, p0, LD/g;->p:F

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_c
    iget v4, p0, LD/g;->o:F

    .line 309
    .line 310
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_0

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LD/j;

    .line 321
    .line 322
    iget v5, p0, LD/c;->a:I

    .line 323
    .line 324
    iget v6, p0, LD/g;->f:I

    .line 325
    .line 326
    iget v7, p0, LD/g;->j:I

    .line 327
    .line 328
    iget v8, p0, LD/g;->g:F

    .line 329
    .line 330
    iget v9, p0, LD/g;->h:F

    .line 331
    .line 332
    iget-object v10, v3, LD/j;->f:Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v11, LD/j$o;

    .line 335
    .line 336
    invoke-direct {v11, v8, v9, v4, v5}, LD/j$o;-><init>(FFFI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    if-eq v7, v1, :cond_10

    .line 343
    .line 344
    iput v7, v3, LD/j;->e:I

    .line 345
    .line 346
    :cond_10
    iput v6, v3, LD/j;->d:I

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_11
    return-void

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
