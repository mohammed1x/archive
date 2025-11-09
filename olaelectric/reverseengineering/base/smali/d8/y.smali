.class public final Ld8/y;
.super Ljava/lang/Object;
.source "PushSourceProcessor.kt"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/y;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, Ld8/y;->b:Lg7/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lh7/a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld8/y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/y;->b:Lg7/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 7
    .line 8
    new-instance v7, LD6/H;

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    invoke-direct {v7, v4, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "moe_action"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v8, LD6/J;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {v8, v0, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x7

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ld8/y;->b()Lh7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 55
    .line 56
    new-instance v7, LE7/b;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v7, v4, p0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x7

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LF6/l;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LF6/l;-><init>(Lg7/n;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "moe_webUrl"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, "gcm_webUrl"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    :goto_0
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "parse(...)"

    .line 116
    .line 117
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LF6/l;->b(Landroid/net/Uri;)Lh7/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, LF6/l;->a(Landroid/os/Bundle;)Lh7/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    return-object v0

    .line 130
    :goto_3
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 131
    .line 132
    new-instance v7, LD6/L;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-direct {v7, v0, p0}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x4

    .line 142
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final b()Lh7/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld8/y;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {v1}, Ld8/J;->f(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ll8/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getJSONObject(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ll8/a;->a(Lorg/json/JSONObject;)Lq8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lq8/g;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Lq8/g;

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ld8/y;->c(Lq8/g;)Lh7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, p0, Ld8/y;->b:Lg7/n;

    .line 58
    .line 59
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 60
    .line 61
    new-instance v6, LE7/c;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v6, v1, p0}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public final c(Lq8/g;)Lh7/a;
    .locals 6

    .line 1
    new-instance v0, LF6/l;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/y;->b:Lg7/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF6/l;-><init>(Lg7/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lq8/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x18e366e9

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p1, Lq8/g;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eq v2, v3, :cond_6

    .line 21
    .line 22
    const v3, 0x2572cb06

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const v3, 0x6a04f99b

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    const-string v2, "richLanding"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "deepLink"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p1, Lq8/g;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "build(...)"

    .line 103
    .line 104
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0, p1}, LF6/l;->b(Landroid/net/Uri;)Lh7/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p1, "screenName"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_4
    return-object v4

    .line 125
    :cond_8
    if-nez v5, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {v0, v5}, LF6/l;->a(Landroid/os/Bundle;)Lh7/a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_5
    return-object v4
.end method
