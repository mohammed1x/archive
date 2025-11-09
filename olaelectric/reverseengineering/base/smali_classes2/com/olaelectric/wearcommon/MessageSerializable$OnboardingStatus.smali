.class public final Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;
.super Lcom/olaelectric/wearcommon/MessageSerializable;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/wearcommon/MessageSerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnboardingStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;",
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "isLoggedIn",
        "",
        "isScooterOwned",
        "isScooterPurchased",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "wearCommon_release"
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
.field private final isLoggedIn:Z

.field private final isScooterOwned:Z

.field private final isScooterPurchased:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    .line 1
    const-string v0, "onboarding_status"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/olaelectric/wearcommon/MessageSerializable;-><init>(Ljava/lang/String;LTe/f;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;ZZZILjava/lang/Object;)Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->copy(ZZZ)Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZ)Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScooterOwned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScooterPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingStatus(isLoggedIn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isScooterOwned="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterOwned:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isScooterPurchased="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isScooterPurchased:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
