.class public final Lm5/l;
.super Ljava/lang/Object;
.source "MacConfig.java"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lm5/i$a;

    .line 3
    .line 4
    const-class v2, Lg5/l;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lcom/google/crypto/tink/internal/q;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Lq5/E;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lm5/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lg5/l;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lm5/o;->c:Lm5/o;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/crypto/tink/d;->h(Lg5/m;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lm5/g;->a:Lm5/g;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/crypto/tink/d;->h(Lg5/m;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lm5/i;

    .line 16
    .line 17
    new-instance v4, Lm5/i$a;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-array v5, v2, [Lcom/google/crypto/tink/internal/q;

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    const-class v4, Lq5/u;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lm5/k;->a:Lcom/google/crypto/tink/internal/m;

    .line 35
    .line 36
    sget-object v3, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 37
    .line 38
    sget-object v4, Lm5/k;->a:Lcom/google/crypto/tink/internal/m;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lm5/k;->b:Lcom/google/crypto/tink/internal/k;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lm5/k;->c:Lcom/google/crypto/tink/internal/c;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lm5/k;->d:Lcom/google/crypto/tink/internal/a;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/crypto/tink/internal/i;->b:Lcom/google/crypto/tink/internal/i;

    .line 59
    .line 60
    sget-object v5, Lm5/i;->d:Lcom/google/crypto/tink/internal/o;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/i;->b(Lcom/google/crypto/tink/internal/o;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v5, Lm5/c;

    .line 75
    .line 76
    new-instance v6, Lm5/b;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-array v1, v2, [Lcom/google/crypto/tink/internal/q;

    .line 82
    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const-class v0, Lq5/a;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lm5/e;->a:Lcom/google/crypto/tink/internal/m;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lm5/e;->b:Lcom/google/crypto/tink/internal/k;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lm5/e;->c:Lcom/google/crypto/tink/internal/c;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lm5/e;->d:Lcom/google/crypto/tink/internal/a;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lm5/c;->d:Lcom/google/crypto/tink/internal/o;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/i;->b(Lcom/google/crypto/tink/internal/o;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
