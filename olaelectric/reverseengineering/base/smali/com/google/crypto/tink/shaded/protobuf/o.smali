.class public final Lcom/google/crypto/tink/shaded/protobuf/o;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/I;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/I;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/q<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/q<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/I;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->a:[I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
