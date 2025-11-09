.class public final LF6/l;
.super Ljava/lang/Object;
.source "SourceProcessor.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF6/l;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lh7/a;
    .locals 11

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh7/a;->Companion:Lh7/a$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh7/a$b;->a()Lh7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, LF6/m;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LF6/l;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LF6/m;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LF6/l;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v1, LF6/m;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LF6/l;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, LF6/m;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LF6/l;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v1, LF6/m;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LF6/l;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v1, LF6/m;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LF6/l;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LF6/l;->a:Lg7/n;

    .line 64
    .line 65
    iget-object v0, v0, Lg7/n;->c:LC7/d;

    .line 66
    .line 67
    iget-object v0, v0, LC7/d;->d:Lt7/c;

    .line 68
    .line 69
    iget-object v0, v0, Lt7/c;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Lh7/a;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v10}, Lh7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lh7/a;
    .locals 12

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh7/a;->Companion:Lh7/a$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh7/a$b;->a()Lh7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v9, Lh7/a;

    .line 23
    .line 24
    sget-object v1, LF6/m;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LF6/l;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LF6/m;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, LF6/l;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LF6/m;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v3, v0}, LF6/l;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LF6/m;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v4, v0}, LF6/l;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LF6/m;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v6, v0}, LF6/l;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, LF6/m;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v7, v0}, LF6/l;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LF6/l;->a:Lg7/n;

    .line 70
    .line 71
    iget-object v0, v0, Lg7/n;->c:LC7/d;

    .line 72
    .line 73
    iget-object v0, v0, LC7/d;->d:Lt7/c;

    .line 74
    .line 75
    iget-object v0, v0, Lt7/c;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v0, v9

    .line 104
    invoke-direct/range {v0 .. v8}, Lh7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v9
.end method
