.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements LGf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "LGf/f;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/e<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Z

    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 4
    .line 5
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 4
    .line 5
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LGf/f;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v5, v3

    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 34
    .line 35
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 38
    .line 39
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v1, v6, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    move v1, v3

    .line 63
    move v5, v4

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 86
    .line 87
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 88
    .line 89
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-gtz p4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_6

    .line 109
    .line 110
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p4, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;->a:[I

    .line 126
    .line 127
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 128
    .line 129
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aget v1, v1, v5

    .line 140
    .line 141
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 142
    .line 143
    if-eq v1, v4, :cond_9

    .line 144
    .line 145
    if-eq v1, v2, :cond_8

    .line 146
    .line 147
    iget-object p2, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_9
    iget-boolean v1, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_a
    if-nez p2, :cond_b

    .line 178
    .line 179
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 186
    .line 187
    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 188
    .line 189
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 190
    .line 191
    const/16 v7, 0x40

    .line 192
    .line 193
    if-ne v6, v1, :cond_d

    .line 194
    .line 195
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 196
    .line 197
    if-ge v1, v7, :cond_c

    .line 198
    .line 199
    add-int/2addr v1, v4

    .line 200
    iput v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 201
    .line 202
    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 203
    .line 204
    .line 205
    iget p3, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:I

    .line 206
    .line 207
    shl-int/lit8 p3, p3, 0x3

    .line 208
    .line 209
    or-int/lit8 p3, p3, 0x4

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 212
    .line 213
    .line 214
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 215
    .line 216
    sub-int/2addr p3, v4

    .line 217
    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 221
    .line 222
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v6, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 231
    .line 232
    if-ge v6, v7, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 239
    .line 240
    add-int/2addr v2, v4

    .line 241
    iput v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 242
    .line 243
    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 247
    .line 248
    .line 249
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 250
    .line 251
    sub-int/2addr p3, v4

    .line 252
    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_4
    iget-boolean p2, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 262
    .line 263
    if-eqz p2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p4, v5, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p4, v5, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return v4

    .line 281
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 282
    .line 283
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-interface {p0}, LGf/f;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
