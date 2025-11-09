.class public final Lk5/c;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lk5/a;

    .line 4
    .line 5
    const-class v3, Lg5/d;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 11
    .line 12
    aput-object v2, v4, v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v5, v4, v0

    .line 20
    .line 21
    iget-object v6, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v4, v4, v0

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v2, Lq5/E;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lk5/d;->b:Lk5/d;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/d;->h(Lg5/m;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lk5/b;

    .line 58
    .line 59
    new-instance v4, Lk5/a;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-array v3, v1, [Lcom/google/crypto/tink/internal/q;

    .line 65
    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const-class v0, Lq5/p;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
