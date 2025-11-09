.class public final Lq5/G;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "XChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/G$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lq5/G;",
        "Lq5/G$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lq5/G;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Q<",
            "Lq5/G;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/G;->DEFAULT_INSTANCE:Lq5/G;

    .line 7
    .line 8
    const-class v1, Lq5/G;

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

.method public static C()Lq5/G;
    .locals 1

    .line 1
    sget-object v0, Lq5/G;->DEFAULT_INSTANCE:Lq5/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lq5/G;->DEFAULT_INSTANCE:Lq5/G;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->y(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/G;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
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
    sget-object v0, Lq5/G$a;->a:[I

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
    sget-object p1, Lq5/G;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lq5/G;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lq5/G;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

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
    sput-object p1, Lq5/G;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Q;

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
    sget-object p1, Lq5/G;->DEFAULT_INSTANCE:Lq5/G;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "version_"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 62
    .line 63
    sget-object v1, Lq5/G;->DEFAULT_INSTANCE:Lq5/G;

    .line 64
    .line 65
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    new-instance p1, Lq5/G$b;

    .line 72
    .line 73
    sget-object v0, Lq5/G;->DEFAULT_INSTANCE:Lq5/G;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lq5/G;

    .line 80
    .line 81
    invoke-direct {p1}, Lq5/G;-><init>()V

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
