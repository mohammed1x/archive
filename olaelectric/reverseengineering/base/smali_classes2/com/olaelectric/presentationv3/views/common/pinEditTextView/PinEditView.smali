.class public Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;
.super Landroid/widget/LinearLayout;
.source "PinEditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;,
        Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;,
        Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Z

.field public e:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;

.field public f:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;

.field public g:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;

.field public h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

.field public final i:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->stateSelected:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->o:[I

    .line 8
    .line 9
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->stateUnselected:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->p:[I

    .line 16
    .line 17
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->stateError:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->q:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->d:Z

    .line 9
    .line 10
    sget-object p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/olaelectric/presentationv3/R$styleable;->PinEditView:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PinEditView_count:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PinEditView_inputType:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "input_method"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    float-to-int v2, v3

    .line 25
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 29
    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_0
    iget v3, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v3, LO9/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->cursor_green_range:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LO9/c;->setCursorColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/olaelectric/presentationv3/R$font;->gentona_medium:I

    .line 64
    .line 65
    invoke-static {v5, v4}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v5, v1, [Landroid/text/InputFilter;

    .line 78
    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LO9/b;

    .line 85
    .line 86
    invoke-direct {v4, v3}, LO9/b;-><init>(LO9/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->d:Z

    .line 101
    .line 102
    const/16 v6, 0x28

    .line 103
    .line 104
    invoke-virtual {v3, v6}, LO9/c;->dp2px(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    float-to-int v6, v6

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    int-to-double v5, v5

    .line 122
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v5, v7

    .line 128
    int-to-double v7, v4

    .line 129
    div-double/2addr v5, v7

    .line 130
    double-to-int v6, v5

    .line 131
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41c00000    # 24.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    const/16 v5, 0x3c

    .line 148
    .line 149
    invoke-virtual {v3, v5}, LO9/c;->dp2px(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    float-to-int v5, v5

    .line 154
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-virtual {v3, v5}, LO9/c;->dp2px(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    float-to-int v6, v6

    .line 162
    invoke-virtual {v3, v0}, LO9/c;->dp2px(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    float-to-int v7, v7

    .line 167
    invoke-virtual {v3, v5}, LO9/c;->dp2px(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    float-to-int v5, v5

    .line 172
    invoke-virtual {v3, v0}, LO9/c;->dp2px(I)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    float-to-int v8, v8

    .line 177
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x11

    .line 181
    .line 182
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v6, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v7, Lcom/olaelectric/presentationv3/R$drawable;->pin_dotted_hint_drawable:I

    .line 210
    .line 211
    invoke-direct {v4, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/text/SpannableString;

    .line 215
    .line 216
    const-string v7, "*"

    .line 217
    .line 218
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget v4, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->b:I

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 230
    .line 231
    .line 232
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 233
    .line 234
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v2, v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;->STATE_SELECTED:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->e:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;->a(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final clearFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentState()Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinNumber()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LO9/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$a;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->q:[I

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->p:[I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->o:[I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setCursorColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LO9/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LO9/c;->setCursorColor(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setNumberEnteredListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->g:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPasscodeLengthListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->f:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LO9/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setStateChangeListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->e:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;

    .line 2
    .line 3
    return-void
.end method
