.class public final LM7/n;
.super Ljava/lang/Object;
.source "StorageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/n$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lg7/n;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LD6/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v4, v1}, LD6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg7/n;->a:Lg7/f;

    .line 17
    .line 18
    invoke-static {v0}, LM7/n;->h(Lg7/f;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 23
    .line 24
    new-instance v5, LE7/A;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v5, v2, v0}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v4, LM7/m;

    .line 51
    .line 52
    invoke-direct {v4}, LM7/m;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public static final b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lg7/n;->b:Lb7/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb7/a;->k:LC6/s;

    .line 14
    .line 15
    iget-object v0, v0, LC6/s;->a:LC6/r;

    .line 16
    .line 17
    iget-boolean v0, v0, LC6/r;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LK7/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 25
    .line 26
    invoke-static {p0, p1}, LM7/g;->a(Landroid/content/Context;Lg7/n;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, p2}, LK7/a;->a(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final c(Landroid/content/Context;Lg7/n;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lg7/n;->a:Lg7/f;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LA7/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v6, v3}, LA7/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb7/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LC6/s;

    .line 26
    .line 27
    new-instance v4, LC6/r;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5}, LC6/r;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, LC6/s;-><init>(LC6/r;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lb7/a;->k:LC6/s;

    .line 37
    .line 38
    new-instance v3, Lf7/e;

    .line 39
    .line 40
    iget-object v2, v2, Lb7/a;->e:LC6/g;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lf7/e;-><init>(LC6/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "subTag"

    .line 50
    .line 51
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lf7/g;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lf7/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    const-string v4, "-"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v4, v2, v5}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "toUpperCase(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LV6/i;

    .line 93
    .line 94
    const-string v4, "MoEngage-Instance-"

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "tag"

    .line 101
    .line 102
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LR7/a;

    .line 106
    .line 107
    invoke-direct {v4, v1}, LR7/a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, LV6/i;-><init>(Lf7/g;LR7/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LM7/n;->g(Lg7/f;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "databaseName"

    .line 118
    .line 119
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 126
    .line 127
    new-instance v6, LM7/k;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-direct {v6, p0}, LM7/k;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x7

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    move-object v2, p0

    .line 143
    new-instance v4, LM7/l;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-direct {v4, p0}, LM7/l;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg7/n;->b:Lb7/a;

    .line 17
    .line 18
    iget-object v0, v0, Lb7/a;->k:LC6/s;

    .line 19
    .line 20
    iget-object v0, v0, LC6/s;->a:LC6/r;

    .line 21
    .line 22
    iget-boolean v0, v0, LC6/r;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LK7/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 30
    .line 31
    invoke-static {p0, p1}, LM7/g;->a(Landroid/content/Context;Lg7/n;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p2}, LK7/a;->b(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static final e(Lg7/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg7/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MOEInteractions"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MOEInteractions_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final f(Lg7/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg7/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "pref_moe"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "pref_moe_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final g(Lg7/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg7/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MOEInteractions_Encrypted"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MOEInteractions_Encrypted_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final h(Lg7/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg7/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "pref_moe_encrypted"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "pref_moe_encrypted_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getSharedPreferences(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
