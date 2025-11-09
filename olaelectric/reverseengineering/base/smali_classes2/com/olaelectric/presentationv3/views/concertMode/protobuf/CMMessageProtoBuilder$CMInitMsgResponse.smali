.class public final Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;,
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$a;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOOTERNAME_FIELD_NUMBER:I = 0x2

.field public static final USERRESPONSE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private scooterName_:Ljava/lang/String;

.field private userResponse_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 7
    .line 8
    const-class v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->scooterName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static z()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->scooterName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->userResponse_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;->REJECT:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;->ACCEPT:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;->ACCEPT:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse;

    .line 18
    .line 19
    :cond_2
    return-object v0
.end method

.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Leb/a;->a:[I

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
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->PARSER:Lcom/google/protobuf/Q;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->PARSER:Lcom/google/protobuf/Q;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->PARSER:Lcom/google/protobuf/Q;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit p2

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_3
    return-object p1

    .line 61
    :pswitch_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const-string p1, "bitField0_"

    .line 65
    .line 66
    const-string p2, "userResponse_"

    .line 67
    .line 68
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse$b;->a:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$UserResponse$b;

    .line 69
    .line 70
    const-string v1, "scooterName_"

    .line 71
    .line 72
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1008\u0001"

    .line 77
    .line 78
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 79
    .line 80
    new-instance v1, Lcom/google/protobuf/V;

    .line 81
    .line 82
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse$a;

    .line 87
    .line 88
    sget-object p2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMInitMsgResponse;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
