.class public final Lk5/d$a;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements Lg5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo5/b$a;

.field public final c:Lo5/b$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/c<",
            "Lg5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/d$a;->a:Lcom/google/crypto/tink/c;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/crypto/tink/c;->c:Lo5/a;

    .line 7
    .line 8
    iget-object v0, v0, Lo5/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/google/crypto/tink/internal/g;->a:Lcom/google/crypto/tink/internal/g$b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/crypto/tink/internal/h;->b:Lcom/google/crypto/tink/internal/h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/crypto/tink/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo5/b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/crypto/tink/internal/h;->c:Lcom/google/crypto/tink/internal/h$a;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/internal/g;->a(Lcom/google/crypto/tink/c;)Lo5/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk5/d$a;->b:Lo5/b$a;

    .line 39
    .line 40
    iput-object v1, p0, Lk5/d$a;->c:Lo5/b$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Lk5/d$a;->b:Lo5/b$a;

    .line 44
    .line 45
    iput-object v1, p0, Lk5/d$a;->c:Lo5/b$a;

    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d$a;->b:Lo5/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/d$a;->a:Lcom/google/crypto/tink/c;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/crypto/tink/c$b;->c:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v3, v2

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v3, v1, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$b;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/crypto/tink/c$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lg5/d;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2}, Lg5/d;->a([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v2, p1}, [[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lr5/f;->a([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v1, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$b;

    .line 37
    .line 38
    iget p2, p2, Lcom/google/crypto/tink/c$b;->f:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lk5/d$a;->a:Lcom/google/crypto/tink/c;

    .line 3
    .line 4
    iget-object v2, p0, Lk5/d$a;->c:Lo5/b$a;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/c;->a([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/crypto/tink/c$b;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v4, Lcom/google/crypto/tink/c$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lg5/d;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, Lg5/d;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catch_0
    move-exception v4

    .line 51
    sget-object v5, Lk5/d;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lg5/c;->a:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/c;->a([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/crypto/tink/c$b;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, Lcom/google/crypto/tink/c$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lg5/d;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lg5/d;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "decryption failed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
