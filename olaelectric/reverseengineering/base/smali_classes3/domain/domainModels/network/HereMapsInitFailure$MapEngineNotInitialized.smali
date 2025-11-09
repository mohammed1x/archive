.class public final Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;
.super Ldomain/domainModels/network/HereMapsInitFailure;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/network/HereMapsInitFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapEngineNotInitialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;",
        "Ldomain/domainModels/network/HereMapsInitFailure;",
        "()V",
        "errorMessage",
        "",
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


# static fields
.field public static final INSTANCE:Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;

.field private static final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;->INSTANCE:Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;

    .line 7
    .line 8
    const-string v0, "HereMaps Engine was not initialized"

    .line 9
    .line 10
    sput-object v0, Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ltc/c;

    .line 2
    .line 3
    const-string v1, "HereMaps Engine was not initialized"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Ldomain/domainModels/network/HereMapsInitFailure;-><init>(Ltc/c;LTe/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/network/HereMapsInitFailure$MapEngineNotInitialized;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
