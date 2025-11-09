.class public final Lcom/google/protobuf/z$b;
.super Lcom/google/protobuf/z;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/t$e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/t$e;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p1}, Lcom/google/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/protobuf/t$e;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4, p2}, Lcom/google/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protobuf/t$e;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/protobuf/t$e;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Lcom/google/protobuf/t$e;->d(I)Lcom/google/protobuf/t$e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_2

    .line 42
    .line 43
    move-object p2, v1

    .line 44
    :cond_2
    invoke-static {p3, p4, p1, p2}, Lcom/google/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
