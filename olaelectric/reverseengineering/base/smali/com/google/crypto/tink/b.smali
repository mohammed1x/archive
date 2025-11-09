.class public final Lcom/google/crypto/tink/b;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/a$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lq5/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/d;->e(Lq5/x;)Lcom/google/crypto/tink/proto/KeyData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lq5/x;->H()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/b;->b(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    check-cast v0, Lcom/google/crypto/tink/proto/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/a;->E(Lcom/google/crypto/tink/proto/a;Lcom/google/crypto/tink/proto/a$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/b;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/internal/v;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/a$c;->M()Lcom/google/crypto/tink/proto/a$c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    check-cast v2, Lcom/google/crypto/tink/proto/a$c;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/a$c;->D(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/KeyData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast p1, Lcom/google/crypto/tink/proto/a$c;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/a$c;->G(Lcom/google/crypto/tink/proto/a$c;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast v0, Lcom/google/crypto/tink/proto/a$c;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/a$c;->F(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast p1, Lcom/google/crypto/tink/proto/a$c;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/a$c;->E(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/crypto/tink/proto/a$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "unknown output prefix type"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    throw p1

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/crypto/tink/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/a;->a(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/a$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
