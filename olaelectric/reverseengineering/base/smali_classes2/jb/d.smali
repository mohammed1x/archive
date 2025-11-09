.class public final Ljb/d;
.super Ld2/a;
.source "ScooterDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/a<",
        "Ldomain/domainModels/document/DocTypeEntity;",
        "Lw9/C2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->document_list_item:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ld2/a;-><init>(Landroidx/recyclerview/widget/q$e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lf0/i;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lw9/C2;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/document/DocTypeEntity;

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "item"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw9/C2;->u(Ldomain/domainModels/document/DocTypeEntity;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "getRoot(...)"

    .line 19
    .line 20
    iget-object v1, p1, Lf0/i;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljb/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3}, Ljb/c;-><init>(Ljb/d;Ldomain/domainModels/document/DocTypeEntity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, -0x6bc4da67

    .line 42
    .line 43
    .line 44
    const-string v3, "getContext(...)"

    .line 45
    .line 46
    iget-object v4, p1, Lw9/C2;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const v2, -0x558d4946

    .line 51
    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7839b6f1

    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "REGISTRATION_CERTIFICATE"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic3dRc:I

    .line 82
    .line 83
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "INSURANCE"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic3dInsurance:I

    .line 116
    .line 117
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v0, "DRIVING_LICENCE"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic3dDocs:I

    .line 149
    .line 150
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic3dDl:I

    .line 174
    .line 175
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {p2}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "docStatus"

    .line 191
    .line 192
    iget-object p1, p1, Lw9/C2;->t:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    const-string v0, "CREATED"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->icSync:I

    .line 216
    .line 217
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const-string v0, "SYNCED"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic3dTick:I

    .line 249
    .line 250
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void
.end method
