.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements LGf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualifiedName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;


# instance fields
.field public final a:LGf/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 9
    sget-object v0, LGf/a;->a:LGf/e;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a:LGf/a;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 16
    new-instance v1, LGf/a$b;

    invoke-direct {v1}, LGf/a$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    :goto_1
    if-nez v6, :cond_6

    .line 24
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 25
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 26
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 27
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    goto :goto_0

    .line 28
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v4

    .line 33
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 37
    throw v0

    .line 38
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catch_2
    invoke-virtual {v1}, LGf/a$b;->e()LGf/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LGf/a$b;->e()LGf/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    .line 42
    throw p1

    .line 43
    :goto_5
    throw p1

    .line 44
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v1}, LGf/a$b;->e()LGf/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LGf/a$b;->e()LGf/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    .line 46
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    .line 53
    .line 54
    invoke-virtual {v1}, LGf/a;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 21
    .line 22
    return v2
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:LGf/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(LGf/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
