.class public final Lyc/k;
.super Ljava/lang/Object;
.source "UserSharedPrefRepoImpl.kt"

# interfaces
.implements Lid/f;


# instance fields
.field public final a:Lq9/o;

.field public final b:Lne/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lid/d;

.field public final e:Ldata/roomdb/CachedApiDB;

.field public f:Landroid/content/SharedPreferences;


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
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udaUUIDRepo"

    .line 17
    .line 18
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cachedApiDB"

    .line 22
    .line 23
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lyc/k;->a:Lq9/o;

    .line 30
    .line 31
    iput-object p4, p0, Lyc/k;->b:Lne/a;

    .line 32
    .line 33
    iput-object p1, p0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 34
    .line 35
    iput-object p3, p0, Lyc/k;->d:Lid/d;

    .line 36
    .line 37
    iput-object p2, p0, Lyc/k;->e:Ldata/roomdb/CachedApiDB;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/common/GetProfileEntity;)Lle/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/common/GetProfileEntity;",
            ")",
            "Lle/a<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyc/k;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "com.olaelectric.USER_DETAILS.PROFILE_DATA"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lle/a$b;

    .line 37
    .line 38
    sget-object v0, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lyc/k;->b:Lne/a;

    .line 48
    .line 49
    const-string v1, "UserSharedPrefRepository"

    .line 50
    .line 51
    const-string v2, "Not able to initialise encrypted shareprefernece"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lle/a$a;

    .line 57
    .line 58
    new-instance v0, Ltc/d$h;

    .line 59
    .line 60
    new-instance v1, Ltc/c;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v2, v3, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b()Lle/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/a<",
            "Lme/a;",
            "Ldomain/domainModels/common/GetProfileEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyc/k;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "com.olaelectric.USER_DETAILS.PROFILE_DATA"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 22
    .line 23
    const-class v3, Ldomain/domainModels/common/GetProfileEntity;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldomain/domainModels/common/GetProfileEntity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lle/a$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lle/a$a;

    .line 42
    .line 43
    new-instance v2, Ltc/d$f;

    .line 44
    .line 45
    new-instance v3, Ltc/c;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-direct {v3, v5, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_1
    return-object v1
.end method

.method public final c()Lle/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/a<",
            "Lme/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Not able to initialise encrypted shareprefernece"

    .line 2
    .line 3
    const-string v1, "Color not saved"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyc/k;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const-string v5, "profilePicColor"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v0, Lle/a$a;

    .line 33
    .line 34
    new-instance v4, Ltc/d$g;

    .line 35
    .line 36
    new-instance v5, Ltc/c;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v1}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lle/a$b;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v4}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v4, p0, Lyc/k;->b:Lne/a;

    .line 59
    .line 60
    const-string v5, "UserSharedPrefRepository"

    .line 61
    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4, v5, v0, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lle/a$a;

    .line 68
    .line 69
    new-instance v5, Ltc/d$h;

    .line 70
    .line 71
    new-instance v6, Ltc/c;

    .line 72
    .line 73
    invoke-direct {v6, v0, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    const-string v0, "encryptedSharedPreferences"

    .line 84
    .line 85
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    new-instance v0, Lle/a$a;

    .line 90
    .line 91
    new-instance v4, Ltc/d$g;

    .line 92
    .line 93
    new-instance v5, Ltc/c;

    .line 94
    .line 95
    invoke-direct {v5, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v1}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0
.end method

.method public final d(I)Lle/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle/a<",
            "Lme/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Not able to initialise encrypted shareprefernece"

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyc/k;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v3, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "profilePicColor"

    .line 25
    .line 26
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lle/a$b;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p1, p0, Lyc/k;->b:Lne/a;

    .line 44
    .line 45
    const-string v3, "UserSharedPrefRepository"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v3, v0, v4}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lle/a$a;

    .line 54
    .line 55
    new-instance v3, Ltc/d$h;

    .line 56
    .line 57
    new-instance v4, Ltc/c;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    new-instance v0, Lle/a$a;

    .line 70
    .line 71
    new-instance v3, Ltc/d$f;

    .line 72
    .line 73
    new-instance v4, Ltc/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v4, p1, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v0
.end method

.method public final e()Lle/a;
    .locals 9

    .line 1
    const-string v0, "Not able to initialise encrypted shareprefernece"

    .line 2
    .line 3
    const-string v1, "UserSharedPrefRepository"

    .line 4
    .line 5
    iget-object v2, p0, Lyc/k;->b:Lne/a;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lyc/k;->f:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lle/a$b;

    .line 27
    .line 28
    sget-object v6, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lle/a$a;

    .line 42
    .line 43
    new-instance v7, Ltc/d$h;

    .line 44
    .line 45
    new-instance v8, Ltc/c;

    .line 46
    .line 47
    invoke-direct {v8, v0, v3, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lle/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    :goto_0
    return-object v0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v5, "Not able to clear encrypted shareprefernece"

    .line 64
    .line 65
    invoke-interface {v2, v1, v5, v0}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lle/a$a;

    .line 69
    .line 70
    new-instance v1, Ltc/d$h;

    .line 71
    .line 72
    new-instance v2, Ltc/c;

    .line 73
    .line 74
    invoke-direct {v2, v5, v3, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Ljava/util/List;)Lle/a$b;
    .locals 8

    .line 1
    const-string v0, "cacheMenuData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/k;->d:Lid/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyc/k;->e:Ldata/roomdb/CachedApiDB;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->D()Lbd/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcd/o;

    .line 21
    .line 22
    iget-object v1, p0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p1, "toJson(...)"

    .line 29
    .line 30
    invoke-static {v3, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcd/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7}, Lbd/M;->b(Lcd/o;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 47
    .line 48
    return-object p1
.end method

.method public final g(Ldomain/domainModels/rideStats/AchievementsEntity;)Lle/a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lyc/k;->e:Ldata/roomdb/CachedApiDB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->q()Lbd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcd/a;

    .line 8
    .line 9
    iget-object v1, p0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p1, "toJson(...)"

    .line 16
    .line 17
    invoke-static {v3, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 25
    .line 26
    const-string v2, "achievements"

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcd/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v7}, Lbd/a;->a(Lcd/a;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 36
    .line 37
    return-object p1
.end method

.method public final h()Lle/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/k;->a:Lq9/o;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.USER_DETAILS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lle/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/a<",
            "Lme/a;",
            "Ldomain/domainModels/rideStats/AchievementsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/k;->e:Ldata/roomdb/CachedApiDB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->q()Lbd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbd/a;->get()Lcd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcd/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-class v2, Ldomain/domainModels/rideStats/AchievementsEntity;

    .line 19
    .line 20
    iget-object v3, p0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldomain/domainModels/rideStats/AchievementsEntity;

    .line 27
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
    goto :goto_1

    .line 36
    :cond_1
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
    const-string v5, ""

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

.method public final j()Lle/a;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/a<",
            "Lme/a;",
            "Ljava/util/List<",
            "Ldomain/domainModels/common/ProfileMenuEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyc/k$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lyc/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-string v2, "getType(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lyc/k;->d:Lid/d;

    .line 16
    .line 17
    invoke-interface {v2}, Lid/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lyc/k;->e:Ldata/roomdb/CachedApiDB;

    .line 25
    .line 26
    invoke-virtual {v4}, Ldata/roomdb/CachedApiDB;->D()Lbd/M;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Lbd/M;->a(Ljava/lang/String;)Lcd/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcd/o;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v4, v0, Lyc/k;->c:Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lt6/a;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lt6/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :goto_1
    const-string v2, ""

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    new-instance v4, Lle/a$b;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v9, v7, 0x1

    .line 87
    .line 88
    if-ltz v7, :cond_7

    .line 89
    .line 90
    check-cast v8, Ldata/dataModels/common/MenuCacheData;

    .line 91
    .line 92
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getSubText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getCta()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getCtaMetadata()Ldata/dataModels/common/ProfileCtaMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    new-instance v10, Ldomain/domainModels/common/ProfileCtaMetaEntity;

    .line 115
    .line 116
    invoke-virtual {v7}, Ldata/dataModels/common/ProfileCtaMetadata;->getBgIconImage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual {v7}, Ldata/dataModels/common/ProfileCtaMetadata;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-virtual {v7}, Ldata/dataModels/common/ProfileCtaMetadata;->getTextColor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-virtual {v7}, Ldata/dataModels/common/ProfileCtaMetadata;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    invoke-virtual {v7}, Ldata/dataModels/common/ProfileCtaMetadata;->getActionType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-virtual {v7}, Ldata/dataModels/common/ProfileCtaMetadata;->getPhoneNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, Ldomain/domainModels/common/ProfileCtaMetaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v13, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v13, v3

    .line 148
    :goto_3
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getDescriptionColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getBgIconImage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getCardType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getDescription()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getTitleColor()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getSubMenu()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    if-eqz v23, :cond_4

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    add-int/lit8 v24, v22, 0x1

    .line 202
    .line 203
    if-ltz v22, :cond_3

    .line 204
    .line 205
    check-cast v23, Ldata/dataModels/common/SubMenuData;

    .line 206
    .line 207
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/common/SubMenuData;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/common/SubMenuData;->getSubText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/common/SubMenuData;->getCta()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/common/SubMenuData;->getType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/common/SubMenuData;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/common/SubMenuData;->isHapticEnabled()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    new-instance v6, Ldomain/domainModels/common/SubmenuEntity;

    .line 232
    .line 233
    move-object/from16 v25, v6

    .line 234
    .line 235
    invoke-direct/range {v25 .. v31}, Ldomain/domainModels/common/SubmenuEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move/from16 v22, v24

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    invoke-static {}, LGe/i;->p()V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_4
    move-object/from16 v22, v10

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move-object/from16 v22, v3

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v8}, Ldata/dataModels/common/MenuCacheData;->getConfigName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move-object/from16 v23, v6

    .line 263
    .line 264
    :goto_6
    new-instance v6, Ldomain/domainModels/common/ProfileMenuEntity;

    .line 265
    .line 266
    move-object v10, v6

    .line 267
    invoke-direct/range {v10 .. v23}, Ldomain/domainModels/common/ProfileMenuEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/common/ProfileCtaMetaEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v7, v9

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    invoke-static {}, LGe/i;->p()V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_8
    invoke-direct {v4, v5}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    new-instance v4, Lle/a$a;

    .line 285
    .line 286
    new-instance v1, Ltc/d$f;

    .line 287
    .line 288
    new-instance v5, Ltc/c;

    .line 289
    .line 290
    const/16 v6, 0xe

    .line 291
    .line 292
    invoke-direct {v5, v2, v6, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v5}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v4
.end method

.method public final k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc/k;->a:Lq9/o;

    .line 2
    .line 3
    const-string v1, "com.olaelectric.USER_DETAILS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldd/a;->a(Lq9/o;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyc/k;->f:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lyc/k;->b:Lne/a;

    .line 23
    .line 24
    const-string v3, "UserSharedPrefRepository"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0, v1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
