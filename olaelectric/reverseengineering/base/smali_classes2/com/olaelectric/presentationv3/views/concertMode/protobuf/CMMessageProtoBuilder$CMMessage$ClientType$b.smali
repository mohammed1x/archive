.class public final Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$b;
.super Ljava/lang/Object;
.source "CMMessageProtoBuilder.java"

# interfaces
.implements Lcom/google/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$b;->a:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->SCOOTER:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->IOS:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;->ANDROID:Lcom/olaelectric/presentationv3/views/concertMode/protobuf/CMMessageProtoBuilder$CMMessage$ClientType;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method
