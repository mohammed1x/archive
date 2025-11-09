.class public Lcom/olacabs/login/ui/CreateOlaAccountActivity;
.super Lcom/olacabs/login/ui/j;
.source "CreateOlaAccountActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/d$a;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroidx/appcompat/widget/AppCompatEditText;

.field public I:Landroidx/appcompat/widget/AppCompatEditText;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lcom/google/android/material/textfield/TextInputLayout;

.field public O:Lcom/google/android/material/textfield/TextInputLayout;

.field public P:Z

.field public Q:Z

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public final V:Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;

.field public final W:Lcom/olacabs/login/ui/CreateOlaAccountActivity$b;

.field public final X:Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;

.field public final Y:Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Q:Z

    .line 8
    .line 9
    new-instance v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;-><init>(Lcom/olacabs/login/ui/CreateOlaAccountActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->V:Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;

    .line 15
    .line 16
    new-instance v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity$b;-><init>(Lcom/olacabs/login/ui/CreateOlaAccountActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->W:Lcom/olacabs/login/ui/CreateOlaAccountActivity$b;

    .line 22
    .line 23
    new-instance v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;-><init>(Lcom/olacabs/login/ui/CreateOlaAccountActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->X:Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;

    .line 29
    .line 30
    new-instance v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;-><init>(Lcom/olacabs/login/ui/CreateOlaAccountActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Y:Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_DETAILS_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/olacabs/login/R$drawable;->cursor_green_range:I

    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/olacabs/login/R$color;->green_edittext_border:I

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-direct {v0, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/olacabs/login/R$drawable;->text_input_outline:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lcom/olacabs/login/R$drawable;->cursor_coral:I

    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/olacabs/login/R$color;->red_edittext_border:I

    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p3}, [[I

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    filled-new-array {p1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {v0, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/olacabs/login/R$drawable;->text_input_outline_error:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->T:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->U:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Q:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 39
    .line 40
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "^[{0-9}\\p{L}\\s.\u2019\\-,\'`]{1,99}$"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Q:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v3}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lcom/olacabs/login/R$string;->enter_a_valid_name:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->T:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "[a-zA-Z0-9._-]+@[a-zA-Z]+\\.+[a-zA-Z]+[a-zA-Z]+"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v3}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lcom/olacabs/login/R$string;->enter_a_valid_email_address:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->U:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Y:Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-static {p0}, Loe/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :try_start_0
    const-string v4, "name"

    .line 164
    .line 165
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v4, "email"

    .line 183
    .line 184
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v4, "verification_id"

    .line 202
    .line 203
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->J:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v4, "mobile"

    .line 209
    .line 210
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->G:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v4, "device_model"

    .line 216
    .line 217
    sget-object v5, Loe/b;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v4, "epoch_time"

    .line 223
    .line 224
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->L:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v4, "auth_key"

    .line 230
    .line 231
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->K:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v4, "dialing_code"

    .line 237
    .line 238
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->F:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v4, "country_code"

    .line 244
    .line 245
    iget-object v5, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->M:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v4, "ssid"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v4, "rooted"

    .line 256
    .line 257
    invoke-static {}, Loe/b;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    new-instance v4, Lke/q;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "v4/user/create_user_account"

    .line 274
    .line 275
    iput-object v5, v4, Lke/q;->b:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v4, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput v0, v4, Lke/q;->c:I

    .line 281
    .line 282
    iput-object v1, v4, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    iput-object v2, v4, Lke/q;->f:Ljava/lang/Object;

    .line 285
    .line 286
    const-class v0, Lcom/olacabs/login/network/model/CreateUserResponse;

    .line 287
    .line 288
    iput-object v0, v4, Lke/q;->d:Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v3, v4, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 291
    .line 292
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 293
    .line 294
    const-string v1, "Failure: Default"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v4, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 300
    .line 301
    sget-object v0, Le/c;->h:Le/c;

    .line 302
    .line 303
    new-instance v1, Lke/h;

    .line 304
    .line 305
    invoke-direct {v1, p0, v4}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Ln9/a;

    .line 332
    .line 333
    invoke-direct {v2}, Ln9/a;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 352
    .line 353
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_SIGN_UP_DETAILS_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 359
    .line 360
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_FIELD_ADDED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public deBounceOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->J()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/olacabs/login/R$id;->ola_t_and_c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 31
    .line 32
    sget v0, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->deBounceOnClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public bridge synthetic lifeCycleOnClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lte/b;->lifeCycleOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->J()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/olacabs/login/R$id;->ola_t_and_c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 31
    .line 32
    sget v0, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_create_ola_account:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "is_new_user"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/olacabs/login/R$id;->iv_error_email:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->U:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Lcom/olacabs/login/R$id;->iv_error_name:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->T:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/olacabs/login/R$id;->full_name:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    sget p1, Lcom/olacabs/login/R$id;->email:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    .line 79
    sget p1, Lcom/olacabs/login/R$id;->error_text_name:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lcom/olacabs/login/R$id;->ll_full_name:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    sget p1, Lcom/olacabs/login/R$id;->ll_email:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    sget p1, Lcom/olacabs/login/R$id;->errorText:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p1, Lcom/olacabs/login/R$id;->ola_t_and_c:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->K()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Q:Z

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->W:Lcom/olacabs/login/ui/CreateOlaAccountActivity$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->X:Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->V:Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->W:Lcom/olacabs/login/ui/CreateOlaAccountActivity$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->X:Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DIALING_CODE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "MOBILE_NUMBER_WITH_SPACE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->E:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "VERIFICATION_ID_ATTR"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->J:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->G:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "auth_key"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->K:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "epoch_time"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->L:Ljava/lang/String;

    .line 74
    .line 75
    sget v1, Lcom/olacabs/login/R$string;->email_id:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "email_placeholder"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v1, "country_code"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->M:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    sget v0, Lcom/olacabs/login/R$string;->next:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ACCOUNT_CREATION_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
