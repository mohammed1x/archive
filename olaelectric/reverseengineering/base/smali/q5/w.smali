.class public final Lq5/w;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "HmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lq5/w;",
        "Lq5/w$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lq5/w;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Q<",
            "Lq5/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/w;->DEFAULT_INSTANCE:Lq5/w;

    .line 7
    .line 8
    const-class v1, Lq5/w;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C()Lq5/w;
    .locals 1

    .line 1
    sget-object v0, Lq5/w;->DEFAULT_INSTANCE:Lq5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Lq5/w;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lq5/w;->hash_:I

    .line 9
    .line 10
    return-void
.end method

.method public static E(Lq5/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/w;->tagSize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static F()Lq5/w;
    .locals 1

    .line 1
    sget-object v0, Lq5/w;->DEFAULT_INSTANCE:Lq5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I()Lq5/w$b;
    .locals 1

    .line 1
    sget-object v0, Lq5/w;->DEFAULT_INSTANCE:Lq5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/w$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/crypto/tink/proto/HashType;
    .locals 2

    .line 1
    iget v0, p0, Lq5/w;->hash_:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA224:Lcom/google/crypto/tink/proto/HashType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    .line 42
    .line 43
    :cond_6
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lq5/w;->tagSize_:I

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
    sget-object v0, Lq5/w$a;->a:[I

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
    sget-object p1, Lq5/w;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lq5/w;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lq5/w;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

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
    sput-object p1, Lq5/w;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

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
    sget-object p1, Lq5/w;->DEFAULT_INSTANCE:Lq5/w;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "hash_"

    .line 56
    .line 57
    const-string v0, "tagSize_"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 64
    .line 65
    sget-object v1, Lq5/w;->DEFAULT_INSTANCE:Lq5/w;

    .line 66
    .line 67
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance p1, Lq5/w$b;

    .line 74
    .line 75
    invoke-direct {p1}, Lq5/w$b;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lq5/w;

    .line 80
    .line 81
    invoke-direct {p1}, Lq5/w;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

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
