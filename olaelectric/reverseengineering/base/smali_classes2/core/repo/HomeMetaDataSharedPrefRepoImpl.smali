.class public final Lcore/repo/HomeMetaDataSharedPrefRepoImpl;
.super Ljava/lang/Object;
.source "HomeMetaDataSharedPrefRepoImpl.kt"

# interfaces
.implements Lid/b;


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ldata/roomdb/CachedApiDB;

.field public final d:Lid/d;

.field public final e:Lne/a;

.field public final f:LFe/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;Lne/a;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedApiDB"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udaUUIDRepository"

    .line 17
    .line 18
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->a:Lq9/o;

    .line 30
    .line 31
    iput-object p1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->b:Lcom/google/gson/Gson;

    .line 32
    .line 33
    iput-object p2, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->c:Ldata/roomdb/CachedApiDB;

    .line 34
    .line 35
    iput-object p3, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->d:Lid/d;

    .line 36
    .line 37
    iput-object p4, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->e:Lne/a;

    .line 38
    .line 39
    new-instance p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$sharedPreferences$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$sharedPreferences$2;-><init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->f:LFe/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.MAP_SETTINGS_ENUM"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final B(Ljava/lang/Boolean;)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.VIDEO_BOOL"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 27
    .line 28
    return-object p1
.end method

.method public final C()Lle/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.BIOMETRIC_KEY.UN_SECURE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lle/a$b;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lle/a$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lle/a$a;

    .line 35
    .line 36
    new-instance v1, Ltc/d$f;

    .line 37
    .line 38
    new-instance v2, Ltc/c;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    const-string v4, "Error reading from Shared Pref"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public final D()Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.RSSI_COLLECTION"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final E()Lle/a$b;
    .locals 4

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.olaelectric.SHARED_PREF_KEY.LIVE_LOCATION_SHARED_TIME"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F()Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.YEAR_END_SUMMARY_BOOL"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final G()Lle/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.MAP_SETTINGS_ENUM"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lle/a$b;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lle/a$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lle/a$a;

    .line 38
    .line 39
    new-instance v1, Ltc/d$f;

    .line 40
    .line 41
    new-instance v3, Ltc/c;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    const-string v5, "Error reading from Shared Pref"

    .line 46
    .line 47
    invoke-direct {v3, v5, v4, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final H(I)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.MEMBER_ID"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final I(Lkotlin/Pair;)Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "com.olaelectric.SHARED_PREF_KEY.WIDGETS_ON_SCREEN"

    .line 12
    .line 13
    invoke-static {v1, v2}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 33
    .line 34
    return-object p1
.end method

.method public final J(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;-><init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K(B)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.LOCATION_ID"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final L()Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.BIOMETRIC_KEY"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public final M()Lle/a$b;
    .locals 4

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.LOCATION_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-byte v2, v1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final N(Z)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.ENABLE_BIO_METRIC_BTM_SHEET_KEY"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final O(Z)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.HAPTIC_FEEDBACK"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final P(Ljava/util/Set;)Lle/a$b;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "com.olaelectric.SHARED_PREF_KEY.WIDGETS_ON_SCREEN"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lle/a$b;

    .line 69
    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final Q(Z)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.UNLOCK_SCOOTER_REMIND_DONE"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final R()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.YEAR_END_SUMMARY_BOOL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lle/a$a;

    .line 16
    .line 17
    new-instance v0, Ltc/d$f;

    .line 18
    .line 19
    new-instance v2, Ltc/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const-string v4, "Error reading from Shared Pref"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final S(Ljava/lang/String;)Lle/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.INSURANCE_DISPLAY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lle/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lle/a$a;

    .line 28
    .line 29
    new-instance p1, Ltc/d$f;

    .line 30
    .line 31
    new-instance v1, Ltc/c;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const-string v3, "Error reading from Shared Pref"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final U()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->f:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.PERMISSION_REQUEST_NUMBER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lle/a$b;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lle/a$a;

    .line 37
    .line 38
    new-instance v2, Ltc/d$f;

    .line 39
    .line 40
    new-instance v3, Ltc/c;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    const-string v5, "Error reading from Shared Pref"

    .line 45
    .line 46
    invoke-direct {v3, v5, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    return-object v1
.end method

.method public final b()Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.RSSI_COLLECTION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;-><init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.VIDEO_BOOL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lle/a$a;

    .line 16
    .line 17
    new-instance v0, Ltc/d$f;

    .line 18
    .line 19
    new-instance v2, Ltc/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const-string v4, "Error reading from Shared Pref"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final e()Lle/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.BIOMETRIC_KEY"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lle/a$b;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lle/a$b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lle/a$a;

    .line 34
    .line 35
    new-instance v1, Ltc/d$f;

    .line 36
    .line 37
    new-instance v3, Ltc/c;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const-string v5, "Error reading from Shared Pref"

    .line 42
    .line 43
    invoke-direct {v3, v5, v4, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final f(Z)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.TRUNK_CLICK"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g()Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.BIOMETRIC_KEY.UN_SECURE"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.BIOMETRIC_KEY.UN_SECURE"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.LIVE_LOCATION_SHARED_TIME"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.ENABLE_BIO_METRIC_BTM_SHEET_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lle/a$a;

    .line 16
    .line 17
    new-instance v0, Ltc/d$f;

    .line 18
    .line 19
    new-instance v2, Ltc/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const-string v4, "Error reading from Shared Pref"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final k()Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.TRUNK_CLICK"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l()Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.UNLOCK_SCOOTER_REMIND_DONE"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)Lle/a$b;
    .locals 3

    .line 1
    const-string v0, "CONTEXTUAL_FEED_CARD_"

    .line 2
    .line 3
    invoke-static {v0, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "<get-sharedPreferences>(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lle/a$b;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lyc/h;

    .line 50
    .line 51
    invoke-direct {p1}, Lyc/h;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-string p2, "getType(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lle/a$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lt6/a;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lt6/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_0
    return-object p1
.end method

.method public final n(Lkotlin/Pair;)Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "com.olaelectric.SHARED_PREF_KEY.INSURANCE_DISPLAY"

    .line 12
    .line 13
    invoke-static {v1, v2}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 33
    .line 34
    return-object p1
.end method

.method public final o()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->d:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.olaelectric.SHARED_PREF_KEY.USER_MAX_LOGIN_COUNTER_"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lle/a$a;

    .line 36
    .line 37
    new-instance v0, Ltc/d$f;

    .line 38
    .line 39
    new-instance v2, Ltc/c;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const-string v4, "Error reading from Shared Pref"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public final p()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->d:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->c:Ldata/roomdb/CachedApiDB;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->x()Lbd/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lbd/s;->b(Ljava/lang/String;)Lcd/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcd/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-class v2, Ldomain/domainModels/home/HomeConfigEntity;

    .line 27
    .line 28
    iget-object v3, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->b:Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lle/a$b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Lle/a$a;

    .line 47
    .line 48
    new-instance v2, Ltc/d$f;

    .line 49
    .line 50
    new-instance v3, Ltc/c;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    const-string v5, "Error reading from Shared Pref"

    .line 55
    .line 56
    invoke-direct {v3, v5, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :goto_2
    return-object v1
.end method

.method public final q()Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.HYPER_CHARGER_FIRST_PLUG_IN"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final r()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->d:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.olaelectric.SHARED_PREF_KEY.MAX_LOGIN_COUNTER_"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lle/a$a;

    .line 36
    .line 37
    new-instance v0, Ltc/d$f;

    .line 38
    .line 39
    new-instance v2, Ltc/c;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const-string v4, "Error reading from Shared Pref"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public final s(ILJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$setMaxLoginCounter$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$setMaxLoginCounter$2;-><init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;ILJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.PUSH_NOTIFICATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lle/a$a;

    .line 16
    .line 17
    new-instance v0, Ltc/d$f;

    .line 18
    .line 19
    new-instance v2, Ltc/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const-string v4, "Error reading from Shared Pref"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final u(I)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.PERMISSION_REQUEST_NUMBER"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CONTEXTUAL_FEED_CARD_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lyc/g;

    .line 34
    .line 35
    invoke-direct {v0}, Lyc/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-string v1, "getType(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->b:Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lt6/a;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lt6/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    return-object v1
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;)LFe/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-sharedPreferences>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CONTEXTUAL_FEED_CARD_"

    .line 15
    .line 16
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->b:Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object p1, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    return-object p1
.end method

.method public final x(Z)Lle/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.PUSH_NOTIFICATION"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final y()Lle/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.NEW_LAUNCH_BOOL_IND"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.HAPTIC_FEEDBACK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lle/a$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lle/a$a;

    .line 16
    .line 17
    new-instance v0, Ltc/d$f;

    .line 18
    .line 19
    new-instance v2, Ltc/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const-string v4, "Error reading from Shared Pref"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method
