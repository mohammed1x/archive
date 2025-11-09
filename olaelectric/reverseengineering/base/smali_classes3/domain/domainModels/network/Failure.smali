.class public abstract Ldomain/domainModels/network/Failure;
.super Ljava/lang/Throwable;
.source "Failure.kt"

# interfaces
.implements Ltc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/network/Failure$ConfigApiFail;,
        Ldomain/domainModels/network/Failure$EmulatorError;,
        Ldomain/domainModels/network/Failure$FailedDeviceRegistration;,
        Ldomain/domainModels/network/Failure$FeatureFailure;,
        Ldomain/domainModels/network/Failure$HereSdkAccountFailure;,
        Ldomain/domainModels/network/Failure$JsonError;,
        Ldomain/domainModels/network/Failure$MissingPermissions;,
        Ldomain/domainModels/network/Failure$NetworkCommunicationFailure;,
        Ldomain/domainModels/network/Failure$NoAccessToStorage;,
        Ldomain/domainModels/network/Failure$NoInternetConnection;,
        Ldomain/domainModels/network/Failure$NoUpdateToPerform;,
        Ldomain/domainModels/network/Failure$NotEnoughDiskSpace;,
        Ldomain/domainModels/network/Failure$NotFoundError;,
        Ldomain/domainModels/network/Failure$OperationNotAllowed;,
        Ldomain/domainModels/network/Failure$OperationTimeout;,
        Ldomain/domainModels/network/Failure$OutOfMemory;,
        Ldomain/domainModels/network/Failure$RootedDeviceError;,
        Ldomain/domainModels/network/Failure$ServerBusy;,
        Ldomain/domainModels/network/Failure$ServerError;,
        Ldomain/domainModels/network/Failure$ServerNotRespond;,
        Ldomain/domainModels/network/Failure$SharePrefInitialisationFailure;,
        Ldomain/domainModels/network/Failure$UnauthorizedError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0016\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()B\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0016*+,-./0123456789:;<=>?\u00a8\u0006@"
    }
    d2 = {
        "Ldomain/domainModels/network/Failure;",
        "",
        "Ltc/g;",
        "Ldomain/domainModels/network/HandleActionType;",
        "handleActionType",
        "Ltc/c;",
        "errorModel",
        "<init>",
        "(Ldomain/domainModels/network/HandleActionType;Ltc/c;)V",
        "Ldomain/domainModels/network/HandleActionType;",
        "getHandleActionType",
        "()Ldomain/domainModels/network/HandleActionType;",
        "Ltc/c;",
        "getErrorModel",
        "()Ltc/c;",
        "",
        "priorityLevel",
        "I",
        "getPriorityLevel",
        "()I",
        "ConfigApiFail",
        "EmulatorError",
        "FailedDeviceRegistration",
        "FeatureFailure",
        "HereSdkAccountFailure",
        "JsonError",
        "MissingPermissions",
        "NetworkCommunicationFailure",
        "NoAccessToStorage",
        "NoInternetConnection",
        "NoUpdateToPerform",
        "NotEnoughDiskSpace",
        "NotFoundError",
        "OperationNotAllowed",
        "OperationTimeout",
        "OutOfMemory",
        "RootedDeviceError",
        "ServerBusy",
        "ServerError",
        "ServerNotRespond",
        "SharePrefInitialisationFailure",
        "UnauthorizedError",
        "Ldomain/domainModels/network/Failure$ConfigApiFail;",
        "Ldomain/domainModels/network/Failure$EmulatorError;",
        "Ldomain/domainModels/network/Failure$FailedDeviceRegistration;",
        "Ldomain/domainModels/network/Failure$FeatureFailure;",
        "Ldomain/domainModels/network/Failure$HereSdkAccountFailure;",
        "Ldomain/domainModels/network/Failure$JsonError;",
        "Ldomain/domainModels/network/Failure$MissingPermissions;",
        "Ldomain/domainModels/network/Failure$NetworkCommunicationFailure;",
        "Ldomain/domainModels/network/Failure$NoAccessToStorage;",
        "Ldomain/domainModels/network/Failure$NoInternetConnection;",
        "Ldomain/domainModels/network/Failure$NoUpdateToPerform;",
        "Ldomain/domainModels/network/Failure$NotEnoughDiskSpace;",
        "Ldomain/domainModels/network/Failure$NotFoundError;",
        "Ldomain/domainModels/network/Failure$OperationNotAllowed;",
        "Ldomain/domainModels/network/Failure$OperationTimeout;",
        "Ldomain/domainModels/network/Failure$OutOfMemory;",
        "Ldomain/domainModels/network/Failure$RootedDeviceError;",
        "Ldomain/domainModels/network/Failure$ServerBusy;",
        "Ldomain/domainModels/network/Failure$ServerError;",
        "Ldomain/domainModels/network/Failure$ServerNotRespond;",
        "Ldomain/domainModels/network/Failure$SharePrefInitialisationFailure;",
        "Ldomain/domainModels/network/Failure$UnauthorizedError;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorModel:Ltc/c;

.field private final handleActionType:Ldomain/domainModels/network/HandleActionType;

.field private final priorityLevel:I


# direct methods
.method private constructor <init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;)V
    .locals 1

    .line 2
    iget-object v0, p2, Ltc/c;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/network/Failure;->handleActionType:Ldomain/domainModels/network/HandleActionType;

    .line 5
    iput-object p2, p0, Ldomain/domainModels/network/Failure;->errorModel:Ltc/c;

    .line 6
    invoke-virtual {p1}, Ldomain/domainModels/network/HandleActionType;->getPriority()Ldomain/domainModels/network/Priority;

    move-result-object p1

    invoke-virtual {p1}, Ldomain/domainModels/network/Priority;->getLevel()I

    move-result p1

    iput p1, p0, Ldomain/domainModels/network/Failure;->priorityLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/network/Failure;-><init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getErrorMessage()Ljava/lang/String;
.end method

.method public getErrorModel()Ltc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/network/Failure;->errorModel:Ltc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleActionType()Ldomain/domainModels/network/HandleActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/network/Failure;->handleActionType:Ldomain/domainModels/network/HandleActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/network/Failure;->priorityLevel:I

    .line 2
    .line 3
    return v0
.end method
