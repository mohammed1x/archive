.class public LIe/a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Lcom/google/gson/internal/k;


# static fields
.field public static i:Z

.field public static j:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PRODKEYPRODKEY12"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    const-string v2, "AES"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, LWc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, LWc/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LWc/b;

    .line 15
    .line 16
    invoke-interface {p1}, LWc/b;->generatedComponent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, LWc/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, LWc/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Lg7/n;)V
    .locals 8

    .line 1
    new-instance v4, LC7/j;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v4, v0, p0}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, LD7/q;->b:LE7/M;

    .line 21
    .line 22
    invoke-virtual {p2}, LE7/M;->q()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LD7/q;->b:LE7/M;

    .line 26
    .line 27
    invoke-virtual {p2}, LE7/M;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, LD7/q;->b:LE7/M;

    .line 31
    .line 32
    invoke-virtual {p2}, LE7/M;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LD7/q;->b:LE7/M;

    .line 36
    .line 37
    invoke-virtual {p2}, LE7/M;->r()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LD7/q;->v()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LD7/q;->E(J)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, LD7/q;->b:LE7/M;

    .line 49
    .line 50
    iget-object p2, p2, LE7/M;->d:Ll7/a;

    .line 51
    .line 52
    iget-object v2, p2, Ll7/a;->c:LE7/u;

    .line 53
    .line 54
    const-string v3, "key = ?"

    .line 55
    .line 56
    const-string v4, "remote_configuration"

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, v2, LE7/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LN7/h;

    .line 65
    .line 66
    const-string v6, "KEY_VALUE_STORE"

    .line 67
    .line 68
    iget-object v2, v2, LN7/h;->a:LN7/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v7, v2, LN7/a;->a:LN7/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 85
    .line 86
    new-instance v5, LD6/d;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-direct {v5, v6, v2}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static {v2, v3, v6, v5, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p2, Ll7/a;->a:LQ7/b;

    .line 99
    .line 100
    invoke-interface {p2, v4}, LQ7/b;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, LD7/q;->G(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LD7/q;->t()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LD7/q;->D(J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
