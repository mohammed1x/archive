.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# static fields
.field public static final H0:I

.field public static final I0:[[I


# instance fields
.field public A:I

.field public final A0:Lcom/google/android/material/internal/a;

.field public B:Landroidx/transition/b;

.field public B0:Z

.field public C:Landroidx/transition/b;

.field public C0:Z

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Landroid/animation/ValueAnimator;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:LJ4/h;

.field public L:LJ4/h;

.field public M:Landroid/graphics/drawable/StateListDrawable;

.field public N:Z

.field public O:LJ4/h;

.field public P:LJ4/h;

.field public Q:LJ4/l;

.field public R:Z

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Landroid/widget/FrameLayout;

.field public a0:I

.field public final b:LO4/x;

.field public b0:I

.field public final c:Lcom/google/android/material/textfield/a;

.field public c0:I

.field public d:Landroid/widget/EditText;

.field public final d0:Landroid/graphics/Rect;

.field public e:Ljava/lang/CharSequence;

.field public final e0:Landroid/graphics/Rect;

.field public f:I

.field public final f0:Landroid/graphics/RectF;

.field public g:I

.field public g0:Landroid/graphics/Typeface;

.field public h:I

.field public h0:Landroid/graphics/drawable/ColorDrawable;

.field public i:I

.field public i0:I

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/graphics/drawable/ColorDrawable;

.field public l0:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/content/res/ColorStateList;

.field public final o:LO4/s;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Z

.field public p0:I

.field public q:I

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public s0:Landroid/content/res/ColorStateList;

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Ljava/lang/CharSequence;

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget v8, Lcom/google/android/material/R$attr;->textInputStyle:I

    .line 6
    .line 7
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v7, v8, v9}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 20
    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 26
    .line 27
    new-instance v1, LO4/s;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LO4/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 33
    .line 34
    new-instance v1, LO4/A;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/material/internal/a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lj4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/google/android/material/internal/a;->W:Landroid/view/animation/BaseInterpolator;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 113
    .line 114
    .line 115
    const v2, 0x800033

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->l(I)V

    .line 119
    .line 120
    .line 121
    sget-object v15, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    .line 122
    .line 123
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 124
    .line 125
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 126
    .line 127
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 128
    .line 129
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 130
    .line 131
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 132
    .line 133
    filled-new-array {v6, v5, v4, v3, v2}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static {v12, v7, v8, v9}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    .line 139
    .line 140
    move-object v1, v12

    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    move-object v3, v15

    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    move v4, v8

    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    move v5, v9

    .line 154
    move/from16 v21, v6

    .line 155
    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v7, v15, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LO4/x;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, LO4/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 171
    .line 172
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    .line 173
    .line 174
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 179
    .line 180
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 190
    .line 191
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 196
    .line 197
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    .line 198
    .line 199
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 204
    .line 205
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, LJ4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LJ4/l$a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, LJ4/l$a;->a()LJ4/l;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 288
    .line 289
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 290
    .line 291
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 296
    .line 297
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 314
    .line 315
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 332
    .line 333
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 334
    .line 335
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 336
    .line 337
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 338
    .line 339
    const/high16 v4, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 346
    .line 347
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 352
    .line 353
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 358
    .line 359
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 364
    .line 365
    invoke-virtual {v7}, LJ4/l;->e()LJ4/l$a;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v8, 0x0

    .line 370
    cmpl-float v9, v3, v8

    .line 371
    .line 372
    if-ltz v9, :cond_4

    .line 373
    .line 374
    new-instance v9, LJ4/a;

    .line 375
    .line 376
    invoke-direct {v9, v3}, LJ4/a;-><init>(F)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v7, LJ4/l$a;->e:LJ4/c;

    .line 380
    .line 381
    :cond_4
    cmpl-float v3, v5, v8

    .line 382
    .line 383
    if-ltz v3, :cond_5

    .line 384
    .line 385
    new-instance v3, LJ4/a;

    .line 386
    .line 387
    invoke-direct {v3, v5}, LJ4/a;-><init>(F)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v7, LJ4/l$a;->f:LJ4/c;

    .line 391
    .line 392
    :cond_5
    cmpl-float v3, v6, v8

    .line 393
    .line 394
    if-ltz v3, :cond_6

    .line 395
    .line 396
    new-instance v3, LJ4/a;

    .line 397
    .line 398
    invoke-direct {v3, v6}, LJ4/a;-><init>(F)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v7, LJ4/l$a;->g:LJ4/c;

    .line 402
    .line 403
    :cond_6
    cmpl-float v3, v4, v8

    .line 404
    .line 405
    if-ltz v3, :cond_7

    .line 406
    .line 407
    new-instance v3, LJ4/a;

    .line 408
    .line 409
    invoke-direct {v3, v4}, LJ4/a;-><init>(F)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v7, LJ4/l$a;->h:LJ4/c;

    .line 413
    .line 414
    :cond_7
    invoke-virtual {v7}, LJ4/l$a;->a()LJ4/l;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 419
    .line 420
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 421
    .line 422
    invoke-static {v12, v1, v3}, LF4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 433
    .line 434
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const v5, 0x1010367

    .line 441
    .line 442
    .line 443
    const v6, -0x101009e

    .line 444
    .line 445
    .line 446
    if-eqz v4, :cond_8

    .line 447
    .line 448
    filled-new-array {v6}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 457
    .line 458
    const v4, 0x101009c

    .line 459
    .line 460
    .line 461
    const v6, 0x101009e

    .line 462
    .line 463
    .line 464
    filled-new-array {v4, v6}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 473
    .line 474
    filled-new-array {v5, v6}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 486
    .line 487
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 488
    .line 489
    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 490
    .line 491
    invoke-static {v3, v12}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    filled-new-array {v6}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 504
    .line 505
    filled-new-array {v5}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_9
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 517
    .line 518
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 519
    .line 520
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 521
    .line 522
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 523
    .line 524
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 525
    .line 526
    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_a

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 543
    .line 544
    invoke-static {v12, v1, v3}, LF4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 553
    .line 554
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 555
    .line 556
    invoke-static {v12, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 561
    .line 562
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    .line 563
    .line 564
    invoke-static {v12, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 569
    .line 570
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 571
    .line 572
    invoke-static {v12, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 577
    .line 578
    if-eqz v4, :cond_b

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 581
    .line 582
    .line 583
    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_c

    .line 590
    .line 591
    invoke-static {v12, v1, v3}, LF4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    move/from16 v3, v17

    .line 599
    .line 600
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v4, v10, :cond_d

    .line 605
    .line 606
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 611
    .line 612
    .line 613
    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    move/from16 v3, v19

    .line 630
    .line 631
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 642
    .line 643
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    .line 648
    .line 649
    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    move/from16 v7, v18

    .line 654
    .line 655
    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 660
    .line 661
    invoke-virtual {v1, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    .line 666
    .line 667
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 672
    .line 673
    invoke-virtual {v1, v12, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    .line 678
    .line 679
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    .line 684
    .line 685
    invoke-virtual {v1, v13, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    .line 690
    .line 691
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 696
    .line 697
    .line 698
    move/from16 v11, v21

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 706
    .line 707
    move/from16 v11, v20

    .line 708
    .line 709
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 714
    .line 715
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 716
    .line 717
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 728
    .line 729
    .line 730
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 739
    .line 740
    .line 741
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 750
    .line 751
    .line 752
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_e

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 765
    .line 766
    .line 767
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_f

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 780
    .line 781
    .line 782
    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 795
    .line 796
    .line 797
    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_11

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 810
    .line 811
    .line 812
    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_12

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 825
    .line 826
    .line 827
    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_13

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 840
    .line 841
    .line 842
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/a;

    .line 843
    .line 844
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 845
    .line 846
    .line 847
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 848
    .line 849
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 857
    .line 858
    .line 859
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 860
    .line 861
    const/4 v1, 0x2

    .line 862
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 863
    .line 864
    .line 865
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    .line 867
    const/16 v5, 0x1a

    .line 868
    .line 869
    if-lt v1, v5, :cond_14

    .line 870
    .line 871
    if-lt v1, v5, :cond_14

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    invoke-static {v0, v1}, LW/P$g;->m(Landroid/view/View;I)V

    .line 875
    .line 876
    .line 877
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {v3}, LF2/b;->b(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v4, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 21
    .line 22
    invoke-static {v4, v3}, Lu4/a;->b(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 27
    .line 28
    const v5, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 40
    .line 41
    sget v8, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 42
    .line 43
    const-string v9, "TextInputLayout"

    .line 44
    .line 45
    invoke-static {v4, v8, v9}, Lu4/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v8, LJ4/h;

    .line 50
    .line 51
    iget-object v9, v7, LJ4/h;->a:LJ4/h$b;

    .line 52
    .line 53
    iget-object v9, v9, LJ4/h$b;->a:LJ4/l;

    .line 54
    .line 55
    invoke-direct {v8, v9}, LJ4/h;-><init>(LJ4/l;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lu4/a;->f(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    filled-new-array {v3, v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-direct {v9, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, LJ4/h;->setTint(I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v4}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v4, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LJ4/h;

    .line 87
    .line 88
    iget-object v5, v7, LJ4/h;->a:LJ4/h$b;

    .line 89
    .line 90
    iget-object v5, v5, LJ4/h$b;->a:LJ4/l;

    .line 91
    .line 92
    invoke-direct {v3, v5}, LJ4/h;-><init>(LJ4/l;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-virtual {v3, v5}, LJ4/h;->setTint(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    aput-object v5, v2, v1

    .line 107
    .line 108
    aput-object v7, v2, v0

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    if-ne v4, v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 121
    .line 122
    invoke-static {v3, v1, v5}, Lu4/a;->f(IIF)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    filled-new-array {v2, v1}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {v2, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 144
    .line 145
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LJ4/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LJ4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LJ4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LJ4/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LJ4/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Typeface;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/Typeface;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v3, v2, Lcom/google/android/material/internal/a;->l:F

    .line 96
    .line 97
    cmpl-float v3, v3, v1

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput v1, v2, Lcom/google/android/material/internal/a;->l:F

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, v2, Lcom/google/android/material/internal/a;->g0:F

    .line 115
    .line 116
    cmpl-float v4, v4, v3

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iput v3, v2, Lcom/google/android/material/internal/a;->g0:F

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit8 v4, v3, -0x71

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x30

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/a;->l(I)V

    .line 136
    .line 137
    .line 138
    iget v4, v2, Lcom/google/android/material/internal/a;->j:I

    .line 139
    .line 140
    if-eq v4, v3, :cond_7

    .line 141
    .line 142
    iput v3, v2, Lcom/google/android/material/internal/a;->j:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 158
    .line 159
    invoke-direct {v3, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 208
    .line 209
    :cond_a
    const/16 v2, 0x1d

    .line 210
    .line 211
    if-lt v1, v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 233
    .line 234
    invoke-virtual {v1}, LO4/s;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 264
    .line 265
    invoke-interface {v4, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->m()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "We already have an EditText, can only have one"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 26
    .line 27
    sget-object v4, Lj4/a;->b:Lq0/b;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 43
    .line 44
    const/16 v4, 0xa7

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, LC4/l;->c(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/material/internal/a;->b:F

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput v0, v2, v3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput p1, v2, v0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LJ4/h;->a:LJ4/h$b;

    .line 7
    .line 8
    iget-object v1, v1, LJ4/h$b;->a:LJ4/l;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, LJ4/h;->a:LJ4/h$b;

    .line 35
    .line 36
    iput v0, v4, LJ4/h$b;->j:F

    .line 37
    .line 38
    invoke-virtual {v3}, LJ4/h;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v0, v3}, Lu4/a;->c(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LM/a;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 93
    .line 94
    if-le v1, v2, :cond_6

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 109
    .line 110
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 116
    .line 117
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {v0, v1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 127
    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Landroidx/transition/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LC4/l;->c(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Landroidx/transition/h;->c:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 26
    .line 27
    sget-object v3, Lj4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LJ4/h;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, Lcom/google/android/material/internal/a;->b:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lj4/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, Lj4/a;->c(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LJ4/h;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/a;->R:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 14
    .line 15
    instance-of v0, v0, LO4/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f(Z)LJ4/h;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, LO4/u;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, LO4/u;

    .line 24
    .line 25
    invoke-virtual {v1}, LO4/u;->getPopupElevation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, LJ4/k;

    .line 52
    .line 53
    invoke-direct {v3}, LJ4/k;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, LJ4/k;

    .line 57
    .line 58
    invoke-direct {v4}, LJ4/k;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, LJ4/k;

    .line 62
    .line 63
    invoke-direct {v5}, LJ4/k;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, LJ4/k;

    .line 67
    .line 68
    invoke-direct {v6}, LJ4/k;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, LJ4/f;

    .line 72
    .line 73
    invoke-direct {v7}, LJ4/f;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, LJ4/f;

    .line 77
    .line 78
    invoke-direct {v8}, LJ4/f;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, LJ4/f;

    .line 82
    .line 83
    invoke-direct {v9}, LJ4/f;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, LJ4/f;

    .line 87
    .line 88
    invoke-direct {v10}, LJ4/f;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, LJ4/a;

    .line 92
    .line 93
    invoke-direct {v11, p1}, LJ4/a;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v12, LJ4/a;

    .line 97
    .line 98
    invoke-direct {v12, p1}, LJ4/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LJ4/a;

    .line 102
    .line 103
    invoke-direct {p1, v0}, LJ4/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v13, LJ4/a;

    .line 107
    .line 108
    invoke-direct {v13, v0}, LJ4/a;-><init>(F)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LJ4/l;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LJ4/l;->a:LJ4/d;

    .line 117
    .line 118
    iput-object v4, v0, LJ4/l;->b:LJ4/d;

    .line 119
    .line 120
    iput-object v5, v0, LJ4/l;->c:LJ4/d;

    .line 121
    .line 122
    iput-object v6, v0, LJ4/l;->d:LJ4/d;

    .line 123
    .line 124
    iput-object v11, v0, LJ4/l;->e:LJ4/c;

    .line 125
    .line 126
    iput-object v12, v0, LJ4/l;->f:LJ4/c;

    .line 127
    .line 128
    iput-object v13, v0, LJ4/l;->g:LJ4/c;

    .line 129
    .line 130
    iput-object p1, v0, LJ4/l;->h:LJ4/c;

    .line 131
    .line 132
    iput-object v7, v0, LJ4/l;->i:LJ4/f;

    .line 133
    .line 134
    iput-object v8, v0, LJ4/l;->j:LJ4/f;

    .line 135
    .line 136
    iput-object v9, v0, LJ4/l;->k:LJ4/f;

    .line 137
    .line 138
    iput-object v10, v0, LJ4/l;->l:LJ4/f;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    instance-of v3, p1, LO4/u;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    check-cast p1, LO4/u;

    .line 147
    .line 148
    invoke-virtual {p1}, LO4/u;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    sget-object p1, LJ4/h;->C:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget p1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 163
    .line 164
    const-class v4, LJ4/h;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, p1, v4}, Lu4/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_3
    new-instance v4, LJ4/h;

    .line 179
    .line 180
    invoke-direct {v4}, LJ4/h;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, LJ4/h;->j(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, LJ4/h;->l(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, LJ4/h;->a:LJ4/h$b;

    .line 196
    .line 197
    iget-object v0, p1, LJ4/h$b;->g:Landroid/graphics/Rect;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    new-instance v0, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, LJ4/h$b;->g:Landroid/graphics/Rect;

    .line 207
    .line 208
    :cond_4
    iget-object p1, v4, LJ4/h;->a:LJ4/h$b;

    .line 209
    .line 210
    iget-object p1, p1, LJ4/h$b;->g:Landroid/graphics/Rect;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LJ4/h;->invalidateSelf()V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 10
    .line 11
    invoke-virtual {p2}, LO4/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()LJ4/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 10
    .line 11
    iget-object v0, v0, LJ4/l;->h:LJ4/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 19
    .line 20
    iget-object v0, v0, LJ4/l;->g:LJ4/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 10
    .line 11
    iget-object v0, v0, LJ4/l;->g:LJ4/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 19
    .line 20
    iget-object v0, v0, LJ4/l;->h:LJ4/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 10
    .line 11
    iget-object v0, v0, LJ4/l;->e:LJ4/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 19
    .line 20
    iget-object v0, v0, LJ4/l;->f:LJ4/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 10
    .line 11
    iget-object v0, v0, LJ4/l;->f:LJ4/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 19
    .line 20
    iget-object v0, v0, LJ4/l;->e:LJ4/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/s;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO4/s;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget v0, v0, LO4/s;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-object v0, v0, LO4/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-object v0, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/s;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO4/s;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-object v0, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()LJ4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget v0, v0, LO4/x;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 26
    .line 27
    invoke-virtual {p2}, LO4/x;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 17
    .line 18
    instance-of v0, v0, LO4/j;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 23
    .line 24
    sget v4, LO4/j;->E:I

    .line 25
    .line 26
    new-instance v4, LO4/j$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LJ4/l;

    .line 32
    .line 33
    invoke-direct {v0}, LJ4/l;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, LO4/j$a;-><init>(LJ4/l;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LO4/j$b;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LJ4/h;-><init>(LJ4/h$b;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, LO4/j;->D:LO4/j$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, LJ4/h;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LJ4/h;-><init>(LJ4/l;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 76
    .line 77
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, LJ4/h;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LJ4/h;-><init>(LJ4/l;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 95
    .line 96
    new-instance v0, LJ4/h;

    .line 97
    .line 98
    invoke-direct {v0}, LJ4/h;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 102
    .line 103
    new-instance v0, LJ4/h;

    .line 104
    .line 105
    invoke-direct {v0}, LJ4/h;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v4, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LF4/c;->e(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v4, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 181
    .line 182
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 187
    .line 188
    if-eq v0, v2, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 204
    .line 205
    cmpl-float v0, v0, v3

    .line 206
    .line 207
    if-ltz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 210
    .line 211
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget v7, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LF4/c;->e(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 258
    .line 259
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget v7, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 302
    .line 303
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 317
    .line 318
    if-ne v3, v1, :cond_c

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    if-ne v3, v2, :cond_d

    .line 329
    .line 330
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lcom/google/android/material/internal/a;->I:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lcom/google/android/material/internal/a;->j0:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_0
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Lcom/google/android/material/internal/a;->j0:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, Lcom/google/android/material/internal/a;->j0:F

    .line 83
    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/a;->I:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_5
    int-to-float v0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/a;->j0:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v0, v2, Lcom/google/android/material/internal/a;->I:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget v0, v2, Lcom/google/android/material/internal/a;->j0:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/a;->j0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->e()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 224
    .line 225
    check-cast v0, LO4/j;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, LO4/j;->u(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 27
    .line 28
    invoke-static {p2, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget v1, v0, LO4/s;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LO4/s;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 2
    .line 3
    check-cast v0, LO4/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    sget v6, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget v6, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 65
    .line 66
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 86
    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, LU/a;->c()LU/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, LU/k;->a:LU/k$c;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, LU/a;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 149
    .line 150
    if-eq v1, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, LO4/z;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LO4/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LA4/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LJ4/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LJ4/h;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 58
    .line 59
    iget p4, p3, Lcom/google/android/material/internal/a;->l:F

    .line 60
    .line 61
    cmpl-float p4, p4, p1

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Lcom/google/android/material/internal/a;->l:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->l(I)V

    .line 82
    .line 83
    .line 84
    iget p4, p3, Lcom/google/android/material/internal/a;->j:I

    .line 85
    .line 86
    if-eq p4, p1, :cond_3

    .line 87
    .line 88
    iput p1, p3, Lcom/google/android/material/internal/a;->j:I

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    invoke-static {p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 104
    .line 105
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p4, v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    add-int/2addr p4, p1

    .line 147
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sub-int/2addr p1, p4

    .line 156
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p1, p4

    .line 167
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget-object v4, p3, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    if-ne v5, p1, :cond_6

    .line 206
    .line 207
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    if-ne v5, p4, :cond_6

    .line 210
    .line 211
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    if-ne v5, v2, :cond_6

    .line 214
    .line 215
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, p3, Lcom/google/android/material/internal/a;->S:Z

    .line 224
    .line 225
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p3, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 230
    .line 231
    iget p4, p3, Lcom/google/android/material/internal/a;->l:F

    .line 232
    .line 233
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p3, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iget p4, p3, Lcom/google/android/material/internal/a;->g0:F

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    neg-float p1, p1

    .line 251
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v2, p4

    .line 260
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 263
    .line 264
    if-ne p4, v1, :cond_7

    .line 265
    .line 266
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-gt p4, v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    int-to-float p4, p4

    .line 279
    const/high16 v2, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float v2, p1, v2

    .line 282
    .line 283
    sub-float/2addr p4, v2

    .line 284
    float-to-int p4, p4

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr p4, v2

    .line 295
    :goto_2
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int/2addr p4, v2

    .line 306
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 309
    .line 310
    if-ne p4, v1, :cond_8

    .line 311
    .line 312
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-gt p4, v1, :cond_8

    .line 319
    .line 320
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    int-to-float p2, p2

    .line 323
    add-float/2addr p2, p1

    .line 324
    float-to-int p1, p2

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    sub-int/2addr p1, p2

    .line 335
    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget-object v2, p3, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    if-ne v3, p2, :cond_9

    .line 348
    .line 349
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    if-ne v3, p4, :cond_9

    .line 352
    .line 353
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    if-ne v3, v0, :cond_9

    .line 356
    .line 357
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    if-ne v3, p1, :cond_9

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 363
    .line 364
    .line 365
    iput-boolean v1, p3, Lcom/google/android/material/internal/a;->S:Z

    .line 366
    .line 367
    :goto_4
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 377
    .line 378
    if-nez p1, :cond_c

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_c
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 14
    .line 15
    iget-object p1, p1, LJ4/l;->e:LJ4/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 24
    .line 25
    iget-object v2, v2, LJ4/l;->f:LJ4/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 32
    .line 33
    iget-object v3, v3, LJ4/l;->h:LJ4/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 40
    .line 41
    iget-object v4, v4, LJ4/l;->g:LJ4/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, LJ4/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 48
    .line 49
    iget-object v5, v4, LJ4/l;->a:LJ4/d;

    .line 50
    .line 51
    iget-object v6, v4, LJ4/l;->b:LJ4/d;

    .line 52
    .line 53
    iget-object v7, v4, LJ4/l;->d:LJ4/d;

    .line 54
    .line 55
    iget-object v4, v4, LJ4/l;->c:LJ4/d;

    .line 56
    .line 57
    new-instance v8, LJ4/k;

    .line 58
    .line 59
    invoke-direct {v8}, LJ4/k;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, LJ4/k;

    .line 63
    .line 64
    invoke-direct {v8}, LJ4/k;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, LJ4/k;

    .line 68
    .line 69
    invoke-direct {v8}, LJ4/k;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, LJ4/k;

    .line 73
    .line 74
    invoke-direct {v8}, LJ4/k;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, LJ4/f;

    .line 78
    .line 79
    invoke-direct {v8}, LJ4/f;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, LJ4/f;

    .line 83
    .line 84
    invoke-direct {v9}, LJ4/f;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, LJ4/f;

    .line 88
    .line 89
    invoke-direct {v10}, LJ4/f;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, LJ4/f;

    .line 93
    .line 94
    invoke-direct {v11}, LJ4/f;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LJ4/l$a;->b(LJ4/d;)F

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LJ4/l$a;->b(LJ4/d;)F

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LJ4/l$a;->b(LJ4/d;)F

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LJ4/l$a;->b(LJ4/d;)F

    .line 107
    .line 108
    .line 109
    new-instance v12, LJ4/a;

    .line 110
    .line 111
    invoke-direct {v12, v2}, LJ4/a;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LJ4/a;

    .line 115
    .line 116
    invoke-direct {v2, p1}, LJ4/a;-><init>(F)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LJ4/a;

    .line 120
    .line 121
    invoke-direct {p1, v1}, LJ4/a;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LJ4/a;

    .line 125
    .line 126
    invoke-direct {v1, v3}, LJ4/a;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LJ4/l;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, LJ4/l;->a:LJ4/d;

    .line 135
    .line 136
    iput-object v5, v3, LJ4/l;->b:LJ4/d;

    .line 137
    .line 138
    iput-object v7, v3, LJ4/l;->c:LJ4/d;

    .line 139
    .line 140
    iput-object v4, v3, LJ4/l;->d:LJ4/d;

    .line 141
    .line 142
    iput-object v12, v3, LJ4/l;->e:LJ4/c;

    .line 143
    .line 144
    iput-object v2, v3, LJ4/l;->f:LJ4/c;

    .line 145
    .line 146
    iput-object v1, v3, LJ4/l;->g:LJ4/c;

    .line 147
    .line 148
    iput-object p1, v3, LJ4/l;->h:LJ4/c;

    .line 149
    .line 150
    iput-object v8, v3, LJ4/l;->i:LJ4/f;

    .line 151
    .line 152
    iput-object v9, v3, LJ4/l;->j:LJ4/f;

    .line 153
    .line 154
    iput-object v10, v3, LJ4/l;->k:LJ4/f;

    .line 155
    .line 156
    iput-object v11, v3, LJ4/l;->l:LJ4/f;

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LJ4/l;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/a;->i:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LF4/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v3, v0}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LO4/y;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, LO4/y;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_6
    invoke-static {v1, v0}, LN/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lcom/google/android/material/textfield/a;->i:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/a;->i:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move v5, v0

    .line 271
    :goto_3
    move v0, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget-object v3, v6, v3

    .line 284
    .line 285
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    if-ne v3, v7, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 290
    .line 291
    aget-object v1, v6, v1

    .line 292
    .line 293
    aget-object v3, v6, v5

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aget-object v4, v6, v4

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    move v5, v0

    .line 304
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    :goto_5
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/l;->e()LJ4/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 8
    .line 9
    iget-object v1, v1, LJ4/l;->e:LJ4/c;

    .line 10
    .line 11
    invoke-static {p1}, Lig/v;->a(I)LJ4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LJ4/l$a;->a:LJ4/d;

    .line 16
    .line 17
    invoke-static {v2}, LJ4/l$a;->b(LJ4/d;)F

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LJ4/l$a;->e:LJ4/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 23
    .line 24
    iget-object v1, v1, LJ4/l;->f:LJ4/c;

    .line 25
    .line 26
    invoke-static {p1}, Lig/v;->a(I)LJ4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LJ4/l$a;->b:LJ4/d;

    .line 31
    .line 32
    invoke-static {v2}, LJ4/l$a;->b(LJ4/d;)F

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LJ4/l$a;->f:LJ4/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 38
    .line 39
    iget-object v1, v1, LJ4/l;->h:LJ4/c;

    .line 40
    .line 41
    invoke-static {p1}, Lig/v;->a(I)LJ4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LJ4/l$a;->d:LJ4/d;

    .line 46
    .line 47
    invoke-static {v2}, LJ4/l$a;->b(LJ4/d;)F

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LJ4/l$a;->h:LJ4/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 53
    .line 54
    iget-object v1, v1, LJ4/l;->g:LJ4/c;

    .line 55
    .line 56
    invoke-static {p1}, Lig/v;->a(I)LJ4/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LJ4/l$a;->c:LJ4/d;

    .line 61
    .line 62
    invoke-static {p1}, LJ4/l$a;->b(LJ4/d;)F

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LJ4/l$a;->g:LJ4/c;

    .line 66
    .line 67
    invoke-virtual {v0}, LJ4/l$a;->a()LJ4/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    sget v4, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, LO4/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, LO4/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->r:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/a;->r:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/s;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LO4/s;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LO4/s;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LO4/s;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, LO4/s;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, LO4/s;->o:I

    .line 41
    .line 42
    iget-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, LO4/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, LO4/s;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, LO4/s;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iput p1, v0, LO4/s;->t:I

    .line 4
    .line 5
    iget-object v0, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iput-object p1, v0, LO4/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/s;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LO4/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LO4/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v4, v0, LO4/s;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget v4, Lcom/google/android/material/R$id;->textinput_error:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LO4/s;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v3, v0, LO4/s;->u:I

    .line 47
    .line 48
    iput v3, v0, LO4/s;->u:I

    .line 49
    .line 50
    iget-object v4, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, LO4/s;->v:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v1, v0, LO4/s;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, LO4/s;->s:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v1, v0, LO4/s;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v1, v0, LO4/s;->t:I

    .line 82
    .line 83
    iput v1, v0, LO4/s;->t:I

    .line 84
    .line 85
    iget-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LO4/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v0}, LO4/s;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, LO4/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean p1, v0, LO4/s;->q:Z

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iput p1, v0, LO4/s;->u:I

    .line 4
    .line 5
    iget-object v1, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LO4/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iput-object p1, v0, LO4/s;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, LO4/s;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, LO4/s;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, LO4/s;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LO4/s;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LO4/s;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, LO4/s;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, LO4/s;->o:I

    .line 44
    .line 45
    iget-object v3, v1, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LO4/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LO4/s;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iput-object p1, v0, LO4/s;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/s;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LO4/s;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v3, v0, LO4/s;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LO4/s;->B:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, LO4/s;->z:I

    .line 58
    .line 59
    iput v2, v0, LO4/s;->z:I

    .line 60
    .line 61
    iget-object v3, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, LO4/s;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v2, v0, LO4/s;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LO4/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    new-instance v2, LO4/t;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LO4/t;-><init>(LO4/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, LO4/s;->c()V

    .line 98
    .line 99
    .line 100
    iget v2, v0, LO4/s;->n:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput v3, v0, LO4/s;->o:I

    .line 107
    .line 108
    :cond_5
    iget v3, v0, LO4/s;->o:I

    .line 109
    .line 110
    iget-object v4, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, LO4/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v2, v3, v4}, LO4/s;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, LO4/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    iget-object v1, v0, LO4/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-boolean p1, v0, LO4/s;->x:Z

    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 2
    .line 3
    iput p1, v0, LO4/s;->z:I

    .line 4
    .line 5
    iget-object v0, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/transition/b;

    .line 34
    .line 35
    const-wide/16 v1, 0x43

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/transition/h;->b:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/b;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LO4/x;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LO4/x;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LJ4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 6
    .line 7
    iget-object v0, v0, LJ4/h$b;->a:LJ4/l;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:LJ4/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    invoke-virtual {v0, p1}, LO4/x;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, LO4/x;->g:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LO4/x;->g:I

    .line 10
    .line 11
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v1, v0, LO4/x;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iput-object p1, v0, LO4/x;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iput-object p1, v0, LO4/x;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v1, v0, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LO4/x;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    iget-object v1, v0, LO4/x;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LO4/x;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO4/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 26
    .line 27
    iget-object v1, v0, LO4/s;->B:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, LO4/s;->B:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, LO4/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/a;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LO4/s;

    .line 84
    .line 85
    iget-object v0, v0, LO4/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/a;->p(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 191
    .line 192
    check-cast p1, LO4/j;

    .line 193
    .line 194
    iget-object p1, p1, LO4/j;->D:LO4/j$a;

    .line 195
    .line 196
    iget-object p1, p1, LO4/j$a;->s:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 211
    .line 212
    check-cast p1, LO4/j;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, LO4/j;->u(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/b;

    .line 233
    .line 234
    invoke-static {p1, p2}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, LO4/x;->o:Z

    .line 244
    .line 245
    invoke-virtual {v7}, LO4/x;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lcom/google/android/material/textfield/a;->w:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_15

    .line 259
    .line 260
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/a;->p(F)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v7, LO4/x;->o:Z

    .line 314
    .line 315
    invoke-virtual {v7}, LO4/x;->e()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lcom/google/android/material/textfield/a;->w:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 321
    .line 322
    .line 323
    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 2
    .line 3
    check-cast v0, LO4/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/transition/b;

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/b;

    .line 82
    .line 83
    invoke-static {v1, p1}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->b()LO4/q;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, LO4/p;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, LN/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v6, v5, v4, v3}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:LO4/x;

    .line 200
    .line 201
    iget-object v4, v3, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget-object v5, v3, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    iget-object v3, v3, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-static {v3, v4, v5}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-ne v3, v4, :cond_11

    .line 214
    .line 215
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 226
    .line 227
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 231
    .line 232
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 233
    .line 234
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 235
    .line 236
    if-eq v4, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 245
    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LJ4/h;

    .line 255
    .line 256
    check-cast v3, LO4/j;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v4, v4, v4, v4}, LO4/j;->u(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 266
    .line 267
    if-ne v3, v2, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    if-eqz v1, :cond_13

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 285
    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 292
    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 299
    .line 300
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_6
    return-void
.end method
