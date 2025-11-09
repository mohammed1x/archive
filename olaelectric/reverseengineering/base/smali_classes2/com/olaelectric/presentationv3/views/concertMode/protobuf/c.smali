.class public final Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALNOOFFILE_FIELD_NUMBER:I = 0x2

.field public static final USERNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private totalNoOfFile_:I

.field private userName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 7
    .line 8
    const-class v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

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
    iput-byte v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->userName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->userName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic B()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->totalNoOfFile_:I

    .line 8
    .line 9
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
    iput-byte p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->memoizedIsInitialized:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->memoizedIsInitialized:B

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
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->PARSER:Lcom/google/protobuf/Q;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->PARSER:Lcom/google/protobuf/Q;

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
    sput-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const-string p1, "bitField0_"

    .line 65
    .line 66
    const-string p2, "userName_"

    .line 67
    .line 68
    const-string v0, "totalNoOfFile_"

    .line 69
    .line 70
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1504\u0001"

    .line 75
    .line 76
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 77
    .line 78
    new-instance v1, Lcom/google/protobuf/V;

    .line 79
    .line 80
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c$a;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/c;-><init>()V

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
