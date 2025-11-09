.class public final enum Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;
.super Ljava/lang/Enum;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

.field public static final enum ANDROID:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

.field public static final ANDROID_VALUE:I = 0x0

.field public static final enum IOS:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

.field public static final IOS_VALUE:I = 0x1

.field public static final enum SCOOTER:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

.field public static final SCOOTER_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b<",
            "Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 2
    .line 3
    const-string v1, "ANDROID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->ANDROID:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 10
    .line 11
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 12
    .line 13
    const-string v2, "IOS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->IOS:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 22
    .line 23
    const-string v3, "SCOOTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->SCOOTER:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->$VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 36
    .line 37
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->internalValueMap:Lcom/google/protobuf/t$b;

    .line 43
    .line 44
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
    iput p3, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->$VALUES:[Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->value:I

    .line 2
    .line 3
    return v0
.end method
