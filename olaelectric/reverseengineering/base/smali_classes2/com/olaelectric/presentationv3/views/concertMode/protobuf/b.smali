.class public final Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

.field public static final FILEDATA_FIELD_NUMBER:I = 0x4

.field public static final FILEEXTENSION_FIELD_NUMBER:I = 0x3

.field public static final FILEINDEX_FIELD_NUMBER:I = 0x5

.field public static final FILELENGTH_FIELD_NUMBER:I = 0x2

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fileData_:Lcom/google/protobuf/ByteString;

.field private fileExtension_:Ljava/lang/String;

.field private fileIndex_:J

.field private fileLength_:J

.field private fileName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 7
    .line 8
    const-class v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileExtension_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileData_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "mp3"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileExtension_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static B(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileIndex_:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileLength_:J

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic E()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->fileData_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Leb/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

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
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->PARSER:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->PARSER:Lcom/google/protobuf/Q;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->PARSER:Lcom/google/protobuf/Q;

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
    monitor-exit p2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p2
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
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "fileName_"

    .line 58
    .line 59
    const-string v2, "fileLength_"

    .line 60
    .line 61
    const-string v3, "fileExtension_"

    .line 62
    .line 63
    const-string v4, "fileData_"

    .line 64
    .line 65
    const-string v5, "fileIndex_"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1002\u0004"

    .line 72
    .line 73
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;->DEFAULT_INSTANCE:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 74
    .line 75
    new-instance v1, Lcom/google/protobuf/V;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b$a;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/b;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
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
