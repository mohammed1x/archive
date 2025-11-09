.class public final Ldomain/domainModels/network/Failure$ServerNotRespond;
.super Ldomain/domainModels/network/Failure;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/network/Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerNotRespond"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/domainModels/network/Failure$ServerNotRespond;",
        "Ldomain/domainModels/network/Failure;",
        "Ltc/c;",
        "errorModel",
        "",
        "errorMessage",
        "<init>",
        "(Ltc/c;Ljava/lang/String;)V",
        "Ltc/c;",
        "getErrorModel",
        "()Ltc/c;",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
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
.field private final errorMessage:Ljava/lang/String;

.field private final errorModel:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorModel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldomain/domainModels/network/HandleActionType$Retry;->INSTANCE:Ldomain/domainModels/network/HandleActionType$Retry;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldomain/domainModels/network/Failure;-><init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;LTe/f;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/network/Failure$ServerNotRespond;->errorModel:Ltc/c;

    .line 5
    iput-object p2, p0, Ldomain/domainModels/network/Failure$ServerNotRespond;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/c;Ljava/lang/String;ILTe/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/network/Failure$ServerNotRespond;-><init>(Ltc/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/network/Failure$ServerNotRespond;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorModel()Ltc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/network/Failure$ServerNotRespond;->errorModel:Ltc/c;

    .line 2
    .line 3
    return-object v0
.end method
