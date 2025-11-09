.class final Lcore/repo/LoginRepoImpl$authenticateUser$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/LoginRepoImpl;->a(Ldomain/domainModels/login/AuthenticateUserRequest;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lsc/c<",
        "Ldata/dataModels/auth/AuthenticateConsumerSerializedData;",
        ">;",
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsc/c;",
        "Ldata/dataModels/auth/AuthenticateConsumerSerializedData;",
        "it",
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "invoke",
        "(Lsc/c;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcore/repo/LoginRepoImpl$authenticateUser$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/LoginRepoImpl$authenticateUser$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/LoginRepoImpl$authenticateUser$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/LoginRepoImpl$authenticateUser$3;->a:Lcore/repo/LoginRepoImpl$authenticateUser$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lsc/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getOemAuthToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getOemRefreshToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getOemUserCreated()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getUdaUuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getUtmUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getAppMode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getPhone()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getAfterFourDays()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1}, Ldata/dataModels/auth/AuthenticateConsumerSerializedData;->getMemberId()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    move v10, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x200

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v13}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZILTe/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
