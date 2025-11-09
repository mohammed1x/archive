.class public final LC9/b;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC9/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v2, Lcom/olaelectric/presentationv3/R$color;->black:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/olaelectric/presentationv3/R$color;->light_green:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    const-string p3, "%%"

    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "toString(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, p3, v6, v6, v5}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, p1

    .line 92
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-static {v5, p3, v3, v6, v7}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_0
    const/4 v8, 0x2

    .line 105
    const/4 v9, -0x1

    .line 106
    if-le v3, v9, :cond_3

    .line 107
    .line 108
    if-le v5, v9, :cond_3

    .line 109
    .line 110
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LN9/k;

    .line 116
    .line 117
    invoke-static {v8, v0}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v2, v1, p2, v8}, LN9/k;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    add-int v2, v5, p1

    .line 128
    .line 129
    invoke-virtual {v9, v5, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    sub-int v2, v3, p1

    .line 133
    .line 134
    invoke-virtual {v9, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "valueOf(...)"

    .line 142
    .line 143
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sub-int/2addr v5, p1

    .line 154
    sub-int/2addr v5, p1

    .line 155
    invoke-static {v3, p3, v5, v6, v7}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, p1

    .line 160
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p3, v3, v6, v7}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "getContext(...)"

    .line 180
    .line 181
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, p1}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, v6, v6, v6, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method
