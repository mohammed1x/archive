.class public final Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;
.super Ljava/lang/Object;
.source "FirebaseDynamicLinkManager.kt"


# static fields
.field public static final a:LC5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LC5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, LC5/d;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-class v3, LC5/d;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    const-string v0, "getInstance(...)"

    .line 22
    .line 23
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;->a:LC5/d;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    throw v1
.end method

.method public static a(Ljava/lang/String;LSe/l;LSe/l;)V
    .locals 6

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;->a:LC5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LC5/d;->a()LC5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "link"

    .line 17
    .line 18
    iget-object v2, v0, LC5/b;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "https://olacapp.page.link"

    .line 24
    .line 25
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v0, LC5/b;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v1, "https://"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "domain"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "domainUriPrefix"

    .line 57
    .line 58
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$1;->a:Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$1;

    .line 62
    .line 63
    const-string v4, "init"

    .line 64
    .line 65
    invoke-static {p0, v4}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LC5/a;

    .line 69
    .line 70
    invoke-direct {v5}, LC5/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, v5, LC5/a;->a:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$2;->a:Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$2;

    .line 82
    .line 83
    invoke-static {p0, v4}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LC5/c;

    .line 87
    .line 88
    invoke-direct {v4}, LC5/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, LC5/c;->a:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "apiKey"

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, LC5/b;->a:LD5/k;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "dynamicLink"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    :goto_0
    new-instance v0, LD5/h;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LD5/h;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iget-object p0, p0, LD5/k;->a:LD5/c;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, LC2/r;

    .line 154
    .line 155
    invoke-direct {v0, p2}, LC2/r;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lg4/i;->a:Lg4/B;

    .line 162
    .line 163
    invoke-virtual {p0, p2, v0}, Lg4/C;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$4;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$generateShortLink$1$4;-><init>(LSe/l;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lz9/c;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lz9/c;-><init>(LSe/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Missing API key. Set with setApiKey()."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static b(Landroid/content/Intent;LSe/l;LSe/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;->a:LC5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC5/d;->b(Landroid/content/Intent;)Lg4/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$getFullLink$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager$getFullLink$1$1;-><init>(LSe/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lub/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1, v0}, Lub/g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 19
    .line 20
    .line 21
    new-instance p1, LIa/j;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LIa/j;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 27
    .line 28
    .line 29
    return-void
.end method
