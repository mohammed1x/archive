.class public final Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$c;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[[I

.field public static final D:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:I

.field public t:[I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final x:LL0/d;

.field public final y:Lcom/google/android/material/checkbox/MaterialCheckBox$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->state_indeterminate:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[I

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->state_error:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:[I

    .line 20
    .line 21
    const v1, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x10100a0

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, -0x10100a0

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v5, -0x101009e

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v5, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:[[I

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "drawable"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    const-string v3, "btn_check_material_anim"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:I

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->checkboxStyle:I

    .line 2
    .line 3
    sget v7, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:I

    .line 4
    .line 5
    invoke-static {p1, p2, v6, v7}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button_checked_unchecked:I

    .line 31
    .line 32
    new-instance v1, LL0/d;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LL0/d;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-static {v2, v0, p1}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, LL0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v0, v1, LL0/d;->f:LL0/d$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LL0/d$c;

    .line 59
    .line 60
    iget-object v0, v1, LL0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, LL0/d$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:LL0/d;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox$a;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Lc0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-interface {p0, v8}, Lc0/j;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lcom/google/android/material/R$styleable;->MaterialCheckBox:[I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    new-array v5, v10, [I

    .line 102
    .line 103
    invoke-static {p1, p2, v6, v7}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    move-object v1, p2

    .line 108
    move-object v2, v9

    .line 109
    move v3, v6

    .line 110
    move v4, v7

    .line 111
    invoke-static/range {v0 .. v5}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v9, v6, v7}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonIcon:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    sget v0, Lcom/google/android/material/R$attr;->isMaterial3Theme:I

    .line 132
    .line 133
    invoke-static {p1, v0, v10}, LF4/b;->b(Landroid/content/Context;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCheckBox_android_button:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonCompat:I

    .line 146
    .line 147
    invoke-virtual {p2, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:I

    .line 152
    .line 153
    if-ne v0, v3, :cond_0

    .line 154
    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    invoke-super {p0, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button:I

    .line 161
    .line 162
    invoke-static {p1, v0}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button_icon:I

    .line 175
    .line 176
    invoke-static {p1, v0}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonIconTint:I

    .line 183
    .line 184
    invoke-static {p1, p2, v0}, LF4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonIconTintMode:I

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {p1, v0}, LA4/p;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_useMaterialThemeColors:I

    .line 206
    .line 207
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Z

    .line 212
    .line 213
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_centerIfNoTextEnabled:I

    .line 214
    .line 215
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Z

    .line 220
    .line 221
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_errorShown:I

    .line 222
    .line 223
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 228
    .line 229
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_errorAccessibilityLabel:I

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Ljava/lang/CharSequence;

    .line 236
    .line 237
    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_checkedState:I

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {p2, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$string;->mtrl_checkbox_state_description_checked:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/android/material/R$string;->mtrl_checkbox_state_description_unchecked:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/google/android/material/R$string;->mtrl_checkbox_state_description_indeterminate:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu4/a;->b(ILandroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$attr;->colorError:I

    .line 12
    .line 13
    invoke-static {v1, p0}, Lu4/a;->b(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 18
    .line 19
    invoke-static {v2, p0}, Lu4/a;->b(ILandroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 24
    .line 25
    invoke-static {v3, p0}, Lu4/a;->b(ILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v1, v4}, Lu4/a;->f(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v0, v4}, Lu4/a;->f(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v4, 0x3f0a3d71    # 0.54f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lu4/a;->f(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v5}, Lu4/a;->f(IIF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v3, v5}, Lu4/a;->f(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:[[I

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Lc0/j;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Lc0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, LN/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v2}, LN/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:LL0/d;

    .line 57
    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v1, v0, LL0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 67
    .line 68
    iget-object v4, v2, LL0/c;->a:LL0/b;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    new-instance v4, LL0/b;

    .line 73
    .line 74
    invoke-direct {v4, v2}, LL0/b;-><init>(LL0/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v2, LL0/c;->a:LL0/b;

    .line 78
    .line 79
    :cond_5
    iget-object v4, v2, LL0/c;->a:LL0/b;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, v0, LL0/d;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v4, v0, LL0/d;->b:LL0/d$b;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LL0/d;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, v0, LL0/d;->d:LL0/e;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v5, v4, LL0/d$b;->b:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, LL0/d;->d:LL0/e;

    .line 114
    .line 115
    :cond_8
    :goto_2
    iget-object v1, v0, LL0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 120
    .line 121
    iget-object v3, v2, LL0/c;->a:LL0/b;

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    new-instance v3, LL0/b;

    .line 126
    .line 127
    invoke-direct {v3, v2}, LL0/b;-><init>(LL0/c;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, LL0/c;->a:LL0/b;

    .line 131
    .line 132
    :cond_9
    iget-object v2, v2, LL0/c;->a:LL0/b;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-nez v2, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    iget-object v1, v0, LL0/d;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, LL0/d;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    :cond_c
    iget-object v1, v0, LL0/d;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iget-object v1, v0, LL0/d;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LL0/d;->d:LL0/e;

    .line 167
    .line 168
    if-nez v1, :cond_e

    .line 169
    .line 170
    new-instance v1, LL0/e;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LL0/e;-><init>(LL0/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, LL0/d;->d:LL0/e;

    .line 176
    .line 177
    :cond_e
    iget-object v1, v4, LL0/d$b;->b:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    iget-object v2, v0, LL0/d;->d:LL0/e;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 193
    .line 194
    sget v2, Lcom/google/android/material/R$id;->checked:I

    .line 195
    .line 196
    sget v3, Lcom/google/android/material/R$id;->unchecked:I

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 205
    .line 206
    sget v2, Lcom/google/android/material/R$id;->indeterminate:I

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-static {v0, v1}, LN/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-static {v0, v1}, LN/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_13
    if-nez v1, :cond_14

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, -0x1

    .line 249
    if-eq v2, v3, :cond_15

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eq v4, v3, :cond_16

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-gt v2, v3, :cond_17

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-gt v4, v3, :cond_17

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_17
    int-to-float v2, v2

    .line 281
    int-to-float v3, v4

    .line 282
    div-float/2addr v2, v3

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    div-float/2addr v3, v4

    .line 294
    cmpl-float v3, v2, v3

    .line 295
    .line 296
    if-ltz v3, :cond_18

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-float v4, v3

    .line 303
    div-float/2addr v4, v2

    .line 304
    float-to-int v4, v4

    .line 305
    move v2, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v3, v4

    .line 312
    mul-float/2addr v2, v3

    .line 313
    float-to-int v2, v2

    .line 314
    :goto_7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 315
    .line 316
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x11

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 330
    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :goto_8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lc0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, p1}, LN/a$a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

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
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc0/j;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox$b;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$b;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    if-lt p1, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$c;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$c;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lc0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lc0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
