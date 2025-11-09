.class public final Lg/f;
.super Lg/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f$a;,
        Lg/f$b;,
        Lg/f$c;,
        Lg/f$d;,
        Lg/f$e;,
        Lg/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Lf/g;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lf/g;->a:Lg/f$f;

    .line 27
    .line 28
    invoke-static {p2}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lg/f$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "Required value was null."

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lg/f$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lf/g;->a:Lg/f$f;

    .line 75
    .line 76
    invoke-static {p1}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-static {p1}, Lg/f$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lg/f$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lf/g;->a:Lg/f$f;

    .line 122
    .line 123
    invoke-static {p1}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lf/g;->a:Lg/f$f;

    .line 145
    .line 146
    invoke-static {p2}, Lg/f$a;->c(Lg/f$f;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    const-string p2, "*/*"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p2, "image/*"

    .line 165
    .line 166
    const-string v0, "video/*"

    .line 167
    .line 168
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
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
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v1, p2

    .line 83
    :cond_6
    :goto_3
    return-object v1
.end method
