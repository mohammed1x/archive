.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

.field public static final z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;


# instance fields
.field public final b:LGf/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:I

    .line 9
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 10
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    .line 11
    sget-object p1, LGf/a;->a:LGf/e;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:I

    .line 3
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a:LGf/a;

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:I

    .line 14
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s()V

    .line 17
    new-instance v0, LGf/a$b;

    invoke-direct {v0}, LGf/a$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x1000

    const/16 v8, 0x100

    const/16 v9, 0x200

    if-nez v3, :cond_17

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 21
    :sswitch_1
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    .line 22
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$b;

    invoke-direct {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$b;-><init>()V

    .line 24
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    .line 25
    :cond_1
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    .line 27
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 28
    :cond_2
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/2addr v10, v8

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 30
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v7, :cond_3

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    move-result v11

    if-lez v11, :cond_3

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    move-result v11

    if-lez v11, :cond_4

    .line 34
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v7, :cond_5

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 39
    :cond_5
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 43
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;

    move-result-object v11

    .line 45
    :cond_6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 47
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 48
    :cond_7
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    goto/16 :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 50
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_8

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    move-result v11

    if-lez v11, :cond_9

    .line 54
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v12

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_a

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 59
    :cond_a
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 63
    :cond_b
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/2addr v10, v1

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 66
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    goto/16 :goto_0

    .line 67
    :sswitch_9
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 68
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 69
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:I

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 72
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 74
    :cond_c
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$a;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_c
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    .line 76
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object v11

    .line 78
    :cond_d
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v11, :cond_e

    .line 79
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 80
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 81
    :cond_e
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/2addr v10, v6

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 83
    :cond_f
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_e
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 85
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object v11

    .line 87
    :cond_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(LGf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v11, :cond_11

    .line 88
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 89
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 90
    :cond_11
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    goto/16 :goto_0

    .line 91
    :sswitch_f
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 92
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 93
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    goto/16 :goto_0

    .line 94
    :sswitch_10
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result v10

    .line 96
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 97
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 100
    throw p2

    .line 101
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 103
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 104
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    .line 105
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_15

    .line 106
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v7, :cond_16

    .line 107
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 108
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n()V

    .line 112
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    .line 113
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 114
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    .line 115
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_1b

    .line 116
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v7, :cond_1c

    .line 117
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 118
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catch_3
    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LGf/a$b;->e()LGf/a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    .line 120
    throw p1

    .line 121
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_b

    .line 196
    .line 197
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    :cond_c
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:I

    .line 234
    .line 235
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 236
    .line 237
    const/16 v4, 0x80

    .line 238
    .line 239
    and-int/2addr v3, v4

    .line 240
    if-ne v3, v4, :cond_d

    .line 241
    .line 242
    const/16 v3, 0x1e

    .line 243
    .line 244
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 245
    .line 246
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v0, v3

    .line 251
    :cond_d
    move v3, v2

    .line 252
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v2, v4, :cond_e

    .line 259
    .line 260
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v3, v4

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    add-int/2addr v0, v3

    .line 281
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    mul-int/2addr v2, v1

    .line 288
    add-int/2addr v2, v0

    .line 289
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 290
    .line 291
    const/16 v1, 0x100

    .line 292
    .line 293
    and-int/2addr v0, v1

    .line 294
    if-ne v0, v1, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 297
    .line 298
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v2, v0

    .line 303
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v2

    .line 308
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    .line 309
    .line 310
    invoke-virtual {v1}, LGf/a;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v0

    .line 315
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    .line 316
    .line 317
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_d

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    move v0, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 96
    .line 97
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v0, v2

    .line 110
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_9

    .line 117
    .line 118
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 125
    .line 126
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 139
    .line 140
    const/16 v3, 0x80

    .line 141
    .line 142
    and-int/2addr v0, v3

    .line 143
    if-ne v0, v3, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 157
    .line 158
    const/16 v3, 0x100

    .line 159
    .line 160
    and-int/2addr v0, v3

    .line 161
    if-ne v0, v3, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 172
    .line 173
    return v2

    .line 174
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 181
    .line 182
    return v2

    .line 183
    :cond_c
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 184
    .line 185
    return v1

    .line 186
    :cond_d
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:B

    .line 187
    .line 188
    return v2
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move v2, v1

    .line 144
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_a

    .line 175
    .line 176
    const/16 v2, 0x5a

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move v2, v1

    .line 187
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 214
    .line 215
    const/16 v3, 0x80

    .line 216
    .line 217
    and-int/2addr v2, v3

    .line 218
    if-ne v2, v3, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_d

    .line 234
    .line 235
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v3, 0x1f

    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 256
    .line 257
    const/16 v2, 0x100

    .line 258
    .line 259
    and-int/2addr v1, v2

    .line 260
    if-ne v1, v2, :cond_e

    .line 261
    .line 262
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 263
    .line 264
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const/16 v1, 0x4a38

    .line 268
    .line 269
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:LGf/a;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(LGf/a;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 3
    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 12
    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h:I

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 22
    .line 23
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 44
    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 54
    .line 55
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 56
    .line 57
    return-void
.end method
