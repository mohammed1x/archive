.class public final LC9/b$a;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, LC9/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Exception "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " while parsing text color "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, LC9/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Exception "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " while parsing bg color "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;LSe/a;)V
    .locals 9

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "click"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v5, "support"

    .line 21
    .line 22
    invoke-static {p1, v5, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v3, :cond_0

    .line 27
    .line 28
    new-instance v6, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v8, v8, 0x7

    .line 47
    .line 48
    invoke-virtual {v6, p1, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LC9/b$a$a;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LC9/b$a$a;-><init>(LSe/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x7

    .line 65
    .line 66
    invoke-virtual {v6, p1, p2, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->blues200DmBlack500:I

    .line 83
    .line 84
    invoke-static {v2, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p2, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 p2, p2, -0x7

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v6, p1, p2, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x7

    .line 122
    .line 123
    invoke-virtual {v6, p1, p2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const-string v5, "Terms and Conditions"

    .line 133
    .line 134
    invoke-static {p1, v5, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v3, :cond_1

    .line 139
    .line 140
    new-instance v6, Landroid/text/SpannableString;

    .line 141
    .line 142
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit8 v8, v8, 0x14

    .line 159
    .line 160
    invoke-virtual {v6, p1, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LC9/b$a$b;

    .line 164
    .line 165
    invoke-direct {p1, p2}, LC9/b$a$b;-><init>(LSe/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/lit8 v7, v7, 0x14

    .line 177
    .line 178
    invoke-virtual {v6, p1, p2, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->green16AA51Green2DCB6C:I

    .line 195
    .line 196
    invoke-static {v2, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p2, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/lit8 p2, p2, -0x14

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v6, p1, p2, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 221
    .line 222
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {v6, v5, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, 0x14

    .line 234
    .line 235
    invoke-virtual {v6, p1, p2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_0
    return-void
.end method
