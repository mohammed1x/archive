.class public final Lg/g;
.super Lg/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

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
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 27
    .line 28
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;
    .locals 4

    .line 1
    check-cast p2, [Ljava/lang/String;

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
    array-length v0, p2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lg/a$a;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/io/Serializable;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lg/a$a;-><init>(Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, p2, v2

    .line 34
    .line 35
    invoke-static {p1, v3}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    array-length p1, p2

    .line 47
    invoke-static {p1}, LGe/v;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    move p1, v0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length p1, p2

    .line 62
    :goto_1
    if-ge v1, p1, :cond_4

    .line 63
    .line 64
    aget-object v2, p2, v1

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Lg/a$a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lg/a$a;-><init>(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    aget v4, p1, v3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v2

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p2}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    return-object p1
.end method
