.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/m;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
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
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/protobuf/l;Lcom/google/protobuf/I;I)Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/l$a;-><init>(Lcom/google/protobuf/I;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/protobuf/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/protobuf/p;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/google/protobuf/I;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/p;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/protobuf/p;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/Y;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/google/protobuf/p;->b:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
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
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/n$a;->a:[I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
