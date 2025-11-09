.class public final Lcom/google/crypto/tink/proto/a;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/a$b;,
        Lcom/google/crypto/tink/proto/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/a;",
        "Lcom/google/crypto/tink/proto/a$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Q<",
            "Lcom/google/crypto/tink/proto/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u$d<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/U;->d:Lcom/google/crypto/tink/shaded/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C()Lcom/google/crypto/tink/proto/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Lcom/google/crypto/tink/proto/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/a;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static E(Lcom/google/crypto/tink/proto/a;Lcom/google/crypto/tink/proto/a$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->d(I)Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static J()Lcom/google/crypto/tink/proto/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static K(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/proto/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->z(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/google/crypto/tink/proto/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public static L([BLcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/proto/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;

    .line 22
    .line 23
    invoke-direct {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/W;->f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/W;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/google/crypto/tink/proto/a;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :cond_1
    throw p0
.end method


# virtual methods
.method public final F(I)Lcom/google/crypto/tink/proto/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/proto/a$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/a;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->v()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->q()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/crypto/tink/proto/a;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "primaryKeyId_"

    .line 56
    .line 57
    const-string v0, "key_"

    .line 58
    .line 59
    const-class v1, Lcom/google/crypto/tink/proto/a$c;

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 66
    .line 67
    sget-object v1, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 68
    .line 69
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/a$b;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/a$b;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/a;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/a;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
