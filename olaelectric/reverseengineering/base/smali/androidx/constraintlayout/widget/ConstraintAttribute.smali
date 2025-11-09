.class public final Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_8

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 127
    .line 128
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 150
    .line 151
    if-ne v6, v7, :cond_5

    .line 152
    .line 153
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 165
    .line 166
    if-ne v6, v7, :cond_6

    .line 167
    .line 168
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 169
    .line 170
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 182
    .line 183
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 198
    .line 199
    if-ne v6, v7, :cond_8

    .line 200
    .line 201
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    if-eqz v1, :cond_a

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    .line 37
    const-string v7, "set"

    .line 38
    .line 39
    invoke-static {v7, v5}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 44
    .line 45
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aget v8, v8, v9

    .line 52
    .line 53
    packed-switch v8, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v6

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_1
    move-exception v6

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_2
    move-exception v6

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-class v8, Ljava/lang/CharSequence;

    .line 115
    .line 116
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 200
    .line 201
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_1
    invoke-static {v1, v5, v0}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_2
    invoke-static {v1, v5, v0}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, " must have a method "

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_0
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Cannot interpolate String"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Color does not have a single color to interpolate"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Color does not have a single color to interpolate"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 41
    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    shr-int/lit8 v3, v0, 0x10

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    shr-int/lit8 v4, v0, 0x8

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x437f0000    # 255.0f

    .line 69
    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    aput v3, p1, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput v4, p1, v1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput v0, p1, v1

    .line 105
    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    aput v0, p1, v1

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public final g(Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, "on View \""

    .line 8
    .line 9
    const-string v5, "TransitionLayout"

    .line 10
    .line 11
    const-string v0, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 34
    .line 35
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    aget v9, v9, v10

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/high16 v16, 0x437f0000    # 255.0f

    .line 53
    .line 54
    packed-switch v9, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v6, p2, v15

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget v6, p2, v15

    .line 104
    .line 105
    const/high16 v8, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v6, v6, v8

    .line 108
    .line 109
    if-lez v6, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v12, v15

    .line 113
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :pswitch_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget v6, p2, v15

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aget v6, p2, v15

    .line 180
    .line 181
    float-to-int v6, v6

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_5
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aget v6, p2, v15

    .line 206
    .line 207
    float-to-double v8, v6

    .line 208
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    double-to-float v6, v8

    .line 213
    mul-float v6, v6, v16

    .line 214
    .line 215
    float-to-int v6, v6

    .line 216
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    aget v8, p2, v12

    .line 221
    .line 222
    float-to-double v8, v8

    .line 223
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    double-to-float v8, v8

    .line 228
    mul-float v8, v8, v16

    .line 229
    .line 230
    float-to-int v8, v8

    .line 231
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    aget v9, p2, v11

    .line 236
    .line 237
    float-to-double v11, v9

    .line 238
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    double-to-float v9, v11

    .line 243
    mul-float v9, v9, v16

    .line 244
    .line 245
    float-to-int v9, v9

    .line 246
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    aget v10, p2, v10

    .line 251
    .line 252
    mul-float v10, v10, v16

    .line 253
    .line 254
    float-to-int v10, v10

    .line 255
    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    shl-int/lit8 v10, v10, 0x18

    .line 260
    .line 261
    shl-int/lit8 v6, v6, 0x10

    .line 262
    .line 263
    or-int/2addr v6, v10

    .line 264
    shl-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    or-int/2addr v6, v8

    .line 267
    or-int/2addr v6, v9

    .line 268
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aget v6, p2, v15

    .line 296
    .line 297
    float-to-double v8, v6

    .line 298
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    double-to-float v6, v8

    .line 303
    mul-float v6, v6, v16

    .line 304
    .line 305
    float-to-int v6, v6

    .line 306
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    aget v8, p2, v12

    .line 311
    .line 312
    float-to-double v8, v8

    .line 313
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    double-to-float v8, v8

    .line 318
    mul-float v8, v8, v16

    .line 319
    .line 320
    float-to-int v8, v8

    .line 321
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    aget v9, p2, v11

    .line 326
    .line 327
    float-to-double v11, v9

    .line 328
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    double-to-float v9, v11

    .line 333
    mul-float v9, v9, v16

    .line 334
    .line 335
    float-to-int v9, v9

    .line 336
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    aget v10, p2, v10

    .line 341
    .line 342
    mul-float v10, v10, v16

    .line 343
    .line 344
    float-to-int v10, v10

    .line 345
    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    shl-int/lit8 v10, v10, 0x18

    .line 350
    .line 351
    shl-int/lit8 v6, v6, 0x10

    .line 352
    .line 353
    or-int/2addr v6, v10

    .line 354
    shl-int/lit8 v8, v8, 0x8

    .line 355
    .line 356
    or-int/2addr v6, v8

    .line 357
    or-int/2addr v6, v9

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_2
    const-string v6, "cannot access method "

    .line 375
    .line 376
    invoke-static {v6, v7, v4}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static/range {p1 .. p1}, LD/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_3
    const-string v6, "no method "

    .line 402
    .line 403
    invoke-static {v6, v7, v4}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static/range {p1 .. p1}, LD/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
