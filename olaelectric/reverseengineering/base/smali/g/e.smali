.class public final Lg/e;
.super Lg/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Lf/g;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LW/F;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lg/d;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lg/e;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Max items must be higher than 1"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Lf/g;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg/f$a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lg/e;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lf/g;->a:Lg/f$f;

    .line 29
    .line 30
    invoke-static {p2}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lg/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gt v1, p2, :cond_0

    .line 42
    .line 43
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-static {p1}, Lg/f$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-string v3, "Required value was null."

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lg/f$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lf/g;->a:Lg/f$f;

    .line 97
    .line 98
    invoke-static {p1}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-static {p1}, Lg/f$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lg/f$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p1, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 149
    .line 150
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-object p1, p2

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lf/g;->a:Lg/f$f;

    .line 169
    .line 170
    invoke-static {p2}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 178
    .line 179
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    const-string p2, "*/*"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string p2, "image/*"

    .line 194
    .line 195
    const-string v0, "video/*"

    .line 196
    .line 197
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;
    .locals 1

    .line 1
    check-cast p2, Lf/g;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :goto_3
    return-object p1
.end method
