.class public final Lcom/google/crypto/tink/internal/j;
.super Ljava/lang/Object;
.source "MutableSerializationRegistry.java"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/u$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/internal/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/crypto/tink/internal/u;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/u;-><init>(Lcom/google/crypto/tink/internal/u$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/crypto/tink/internal/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/crypto/tink/internal/u$b;

    .line 13
    .line 14
    const-class v3, Lcom/google/crypto/tink/internal/s;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/crypto/tink/internal/s;->b:Ls5/a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/internal/u$b;-><init>(Ljava/lang/Class;Ls5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/f;

    .line 30
    .line 31
    invoke-direct {v0}, LAh/d;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/crypto/tink/internal/f$a;->b:[I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 47
    .line 48
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/crypto/tink/internal/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/crypto/tink/internal/u$b;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/internal/u$b;-><init>(Ljava/lang/Class;Ls5/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/crypto/tink/internal/b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/b;->a(Lcom/google/crypto/tink/internal/s;)LAh/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "No Key Parser for requested key type "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " available"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/internal/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/u$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/u;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/u$a;-><init>(Lcom/google/crypto/tink/internal/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/u$a;->a(Lcom/google/crypto/tink/internal/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Lcom/google/crypto/tink/internal/u$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/u$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/u;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/u$a;-><init>(Lcom/google/crypto/tink/internal/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/u$a;->b(Lcom/google/crypto/tink/internal/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Lcom/google/crypto/tink/internal/u$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/crypto/tink/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/u$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/u;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/u$a;-><init>(Lcom/google/crypto/tink/internal/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/u$a;->c(Lcom/google/crypto/tink/internal/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Lcom/google/crypto/tink/internal/u$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/crypto/tink/internal/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/u$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/u;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/u$a;-><init>(Lcom/google/crypto/tink/internal/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/u$a;->d(Lcom/google/crypto/tink/internal/m;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Lcom/google/crypto/tink/internal/u$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
