.class public final Lcore/repo/g;
.super Ljava/lang/Object;
.source "AuthSharedPreferenceRepository.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lne/a;

.field public final d:LFe/g;

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lq9/o;Lcom/google/gson/Gson;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/g;->a:Lq9/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/g;->c:Lne/a;

    .line 24
    .line 25
    new-instance p1, Lcore/repo/AuthSharedPreferenceRepository$sharedPreferencesData$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcore/repo/AuthSharedPreferenceRepository$sharedPreferencesData$2;-><init>(Lcore/repo/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcore/repo/g;->d:LFe/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Not able to initialise encrypted shareprefernece"

    .line 2
    .line 3
    instance-of v1, p1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;

    .line 9
    .line 10
    iget v2, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;-><init>(Lcore/repo/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->d:I

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "g"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->a:Lcore/repo/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    iget-object v3, p0, Lcore/repo/g;->c:Lne/a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->a:Lcore/repo/g;

    .line 79
    .line 80
    iput v8, v1, Lcore/repo/AuthSharedPreferenceRepository$clearAuthSharedPreference$1;->d:I

    .line 81
    .line 82
    new-array p1, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "BioMetricSecureTag"

    .line 85
    .line 86
    const-string v1, "clearAuthDataFromSingletonInstance"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1, p1}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    if-ne p1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcore/repo/g;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    new-instance p1, Lle/a$b;

    .line 103
    .line 104
    sget-object v0, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    move-object v0, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3, v7, v0, p1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lle/a$a;

    .line 118
    .line 119
    new-instance v1, Ltc/d$h;

    .line 120
    .line 121
    new-instance v2, Ltc/c;

    .line 122
    .line 123
    invoke-direct {v2, v0, v4, v6, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_1
    :goto_2
    invoke-virtual {v0}, Lcore/repo/g;->c()V

    .line 134
    .line 135
    .line 136
    new-array p1, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, Lcore/repo/g;->c:Lne/a;

    .line 139
    .line 140
    const-string v1, "Not able to clear encrypted shareprefernece"

    .line 141
    .line 142
    invoke-interface {v0, v7, v1, p1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lle/a$a;

    .line 146
    .line 147
    new-instance v0, Ltc/d$h;

    .line 148
    .line 149
    new-instance v2, Ltc/c;

    .line 150
    .line 151
    invoke-direct {v2, v1, v4, v6, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;-><init>(Lcore/repo/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcore/repo/g;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA.REQ_MANDATORY"

    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    sget-object p1, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcore/repo/AuthSharedPreferenceRepository$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2, v3, v0}, Lcore/repo/g;->i(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string p1, "sharedPreferences"

    .line 116
    .line 117
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/g;->a:Lq9/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/data/data/"

    .line 10
    .line 11
    const-string v3, "/shared_prefs/com.olaelectric.AUTH_SHARED_PREF.xml"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcore/repo/g;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 20
    .line 21
    const-class v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.olaelectric.AUTH_SHARED_PREF.AUTH_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/g;->d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/g;->d:LFe/g;

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
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.UDA_UUID"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lle/a;
    .locals 6

    .line 1
    const-string v0, "com.olaelectric.AUTH_SHARED_PREF.AUTH_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/repo/g;->d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lle/a$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lle/a$b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lle/a$a;

    .line 41
    .line 42
    new-instance v0, Ltc/d$f;

    .line 43
    .line 44
    new-instance v2, Ltc/c;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcore/repo/g;->a:Lq9/o;

    .line 9
    .line 10
    const-string v1, "com.olaelectric.AUTH_SHARED_PREF"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldd/a;->a(Lq9/o;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcore/repo/g;->c:Lne/a;

    .line 36
    .line 37
    const-string v2, "g"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0, v3}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public final i(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Current Token:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, "\nIsValidToken: "

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcore/repo/g;->c:Lne/a;

    .line 35
    .line 36
    const-string v4, "BioMetricSecureTag"

    .line 37
    .line 38
    invoke-interface {v3, v4, v0, v2}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->copyAuthToken(Ljava/lang/String;Z)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Replaced Token:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array p3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3, v4, p2, p3}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcore/repo/g;->j(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)Lle/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p1, p2, :cond_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method

.method public final j(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)Lle/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "saveAuthenticatedUser: "

    .line 6
    .line 7
    invoke-static {v1, v0}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "BioMetricSecureTag"

    .line 15
    .line 16
    iget-object v4, p0, Lcore/repo/g;->c:Lne/a;

    .line 17
    .line 18
    invoke-interface {v4, v3, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcore/repo/g;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "com.olaelectric.AUTH_SHARED_PREF.AUTH_DATA"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lle/a$b;

    .line 52
    .line 53
    sget-object v0, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "g"

    .line 62
    .line 63
    const-string v1, "Not able to initialise encrypted shareprefernece"

    .line 64
    .line 65
    invoke-interface {v4, v0, v1, p1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lle/a$a;

    .line 69
    .line 70
    new-instance v0, Ltc/d$h;

    .line 71
    .line 72
    new-instance v2, Ltc/c;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v1, v3, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1
.end method

.method public final k(Ldomain/domainModels/auth/BioMetricEncryptionData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;-><init>(Lcore/repo/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcore/repo/g;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v2, "Not able to initialise encrypted shareprefernece"

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v6, p0, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA"

    .line 78
    .line 79
    invoke-interface {p2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    const-string p2, "com.olaelectric.AUTH_SHARED_PREF.AUTH_DATA"

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcore/repo/g;->d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v6, p0, Lcore/repo/g;->d:LFe/g;

    .line 93
    .line 94
    invoke-interface {v6}, LFe/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v7, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA.REQ_MANDATORY"

    .line 101
    .line 102
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string p1, "sharedPreferences"

    .line 125
    .line 126
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    sput-object p2, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldomain/domainModels/auth/BioMetricEncryptionData;->getEncryptedDataEncodeStr()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput v3, v0, Lcore/repo/AuthSharedPreferenceRepository$saveBioMetricEncryptedData$1;->c:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0, p2, p1, v2, v0}, Lcore/repo/g;->i(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_2
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-nez p2, :cond_8

    .line 158
    .line 159
    new-instance p1, Lle/a$a;

    .line 160
    .line 161
    new-instance p2, Ltc/d$h;

    .line 162
    .line 163
    new-instance v0, Ltc/c;

    .line 164
    .line 165
    invoke-direct {v0, v2, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 176
    .line 177
    :goto_3
    return-object p1

    .line 178
    :cond_9
    new-instance p1, Lle/a$a;

    .line 179
    .line 180
    new-instance p2, Ltc/d$h;

    .line 181
    .line 182
    new-instance v0, Ltc/c;

    .line 183
    .line 184
    invoke-direct {v0, v2, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v0}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lle/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcore/repo/g;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.olaelectric.AUTH_SHARED_PREF.ADV_ID"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcore/repo/g;->c:Lne/a;

    .line 32
    .line 33
    const-string v1, "g"

    .line 34
    .line 35
    const-string v2, "Not able to initialise encrypted shareprefernece"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lle/a$a;

    .line 41
    .line 42
    new-instance v0, Ltc/d$h;

    .line 43
    .line 44
    new-instance v1, Ltc/c;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v2, v3, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
