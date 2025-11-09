.class public final enum Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;
.super Ljava/lang/Enum;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileTransferResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

.field public static final enum FAILED:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

.field public static final FAILED_VALUE:I = 0x1

.field public static final enum SUCCESS:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

.field public static final SUCCESS_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b<",
            "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->SUCCESS:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 12
    .line 13
    const-string v2, "FAILED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->$VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 26
    .line 27
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->internalValueMap:Lcom/google/protobuf/t$b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->$VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMFileTransferResponse$FileTransferResponse;->value:I

    .line 2
    .line 3
    return v0
.end method
