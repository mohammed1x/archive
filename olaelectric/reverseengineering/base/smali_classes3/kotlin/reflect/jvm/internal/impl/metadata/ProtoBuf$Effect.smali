.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements LGf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;


# instance fields
.field public final a:LGf/a;

.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 28
    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 30
    .line 31
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:I

    .line 9
    sget-object v0, LGf/a;->a:LGf/e;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:I

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a:LGf/a;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:I

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 18
    new-instance v0, LGf/a$b;

    invoke-direct {v0}, LGf/a$b;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 21
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    :goto_1
    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 27
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 28
    :cond_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 29
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    .line 31
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;

    invoke-direct {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;-><init>()V

    .line 33
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 34
    :cond_8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 36
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 37
    :cond_9
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_b

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    move v4, v5

    .line 39
    :cond_b
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    goto :goto_2

    .line 41
    :cond_d
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    goto :goto_2

    .line 42
    :cond_e
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    goto :goto_2

    .line 43
    :cond_f
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    :goto_2
    if-nez v8, :cond_10

    .line 44
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 45
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_10
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 47
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 48
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 51
    throw p2

    .line 52
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_11

    .line 54
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 55
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    .line 57
    throw p1

    .line 58
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    .line 59
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 60
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catch_3
    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    .line 62
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    .line 82
    .line 83
    invoke-virtual {v1}, LGf/a;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:I

    .line 89
    .line 90
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:B

    .line 58
    .line 59
    return v1
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:LGf/a;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(LGf/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
