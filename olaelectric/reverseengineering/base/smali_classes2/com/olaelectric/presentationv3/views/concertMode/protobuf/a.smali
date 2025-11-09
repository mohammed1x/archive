.class public final Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a$a;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field public static final CANCELCONNECTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cancelConnection_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 7
    .line 8
    const-class v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

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
    iput-byte v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    iput-byte p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->memoizedIsInitialized:B

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
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->PARSER:Lcom/google/protobuf/Q;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->PARSER:Lcom/google/protobuf/Q;

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
    sput-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const-string p1, "bitField0_"

    .line 65
    .line 66
    const-string p2, "cancelConnection_"

    .line 67
    .line 68
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1502\u0000"

    .line 73
    .line 74
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/V;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a$a;

    .line 83
    .line 84
    sget-object p2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/a;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
