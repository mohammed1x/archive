.class public final Lq5/z;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeysetInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/z$b;,
        Lq5/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lq5/z;",
        "Lq5/z$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lq5/z;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Q<",
            "Lq5/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/u$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u$d<",
            "Lq5/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/z;->DEFAULT_INSTANCE:Lq5/z;

    .line 7
    .line 8
    const-class v1, Lq5/z;

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
    iput-object v0, p0, Lq5/z;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C()Lq5/z;
    .locals 1

    .line 1
    sget-object v0, Lq5/z;->DEFAULT_INSTANCE:Lq5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Lq5/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/z;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static E(Lq5/z;Lq5/z$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/z;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

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
    iput-object v0, p0, Lq5/z;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lq5/z;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static G()Lq5/z$b;
    .locals 1

    .line 1
    sget-object v0, Lq5/z;->DEFAULT_INSTANCE:Lq5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/z$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F()Lq5/z$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq5/z;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq5/z$c;

    .line 9
    .line 10
    return-object v0
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
    sget-object v0, Lq5/z$a;->a:[I

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
    sget-object p1, Lq5/z;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lq5/z;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lq5/z;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

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
    sput-object p1, Lq5/z;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

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
    sget-object p1, Lq5/z;->DEFAULT_INSTANCE:Lq5/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "primaryKeyId_"

    .line 56
    .line 57
    const-string v0, "keyInfo_"

    .line 58
    .line 59
    const-class v1, Lq5/z$c;

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
    sget-object v1, Lq5/z;->DEFAULT_INSTANCE:Lq5/z;

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
    new-instance p1, Lq5/z$b;

    .line 76
    .line 77
    invoke-direct {p1}, Lq5/z$b;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lq5/z;

    .line 82
    .line 83
    invoke-direct {p1}, Lq5/z;-><init>()V

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
