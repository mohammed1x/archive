.class public final Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/companion/CompanionScooterStatsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;",
        "",
        "()V",
        "isScooterLocked",
        "",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isScooterLocked(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method
