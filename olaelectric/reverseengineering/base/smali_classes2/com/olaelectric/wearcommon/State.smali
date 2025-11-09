.class public abstract Lcom/olaelectric/wearcommon/State;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/State$Companion;,
        Lcom/olaelectric/wearcommon/State$Lock;,
        Lcom/olaelectric/wearcommon/State$LockedCharged;,
        Lcom/olaelectric/wearcommon/State$LockedFullyCharged;,
        Lcom/olaelectric/wearcommon/State$LockedHyperCharged;,
        Lcom/olaelectric/wearcommon/State$LockedPartially;,
        Lcom/olaelectric/wearcommon/State$Offline;,
        Lcom/olaelectric/wearcommon/State$OnMove;,
        Lcom/olaelectric/wearcommon/State$Sleeping;,
        Lcom/olaelectric/wearcommon/State$UnLock;,
        Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;,
        Lcom/olaelectric/wearcommon/State$UnLockedPartially;,
        Lcom/olaelectric/wearcommon/State$UnlockedCharged;,
        Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;,
        Lcom/olaelectric/wearcommon/State$Updated;,
        Lcom/olaelectric/wearcommon/State$VacationMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0010\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u000f\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/State;",
        "",
        "name",
        "",
        "pollingState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "findName",
        "findPollingState",
        "isCharging",
        "",
        "isLocked",
        "Companion",
        "Lock",
        "LockedCharged",
        "LockedFullyCharged",
        "LockedHyperCharged",
        "LockedPartially",
        "Offline",
        "OnMove",
        "Sleeping",
        "UnLock",
        "UnLockedHyperCharged",
        "UnLockedPartially",
        "UnlockedCharged",
        "UnlockedFullyCharged",
        "Updated",
        "VacationMode",
        "Lcom/olaelectric/wearcommon/State$Lock;",
        "Lcom/olaelectric/wearcommon/State$LockedCharged;",
        "Lcom/olaelectric/wearcommon/State$LockedFullyCharged;",
        "Lcom/olaelectric/wearcommon/State$LockedHyperCharged;",
        "Lcom/olaelectric/wearcommon/State$LockedPartially;",
        "Lcom/olaelectric/wearcommon/State$Offline;",
        "Lcom/olaelectric/wearcommon/State$OnMove;",
        "Lcom/olaelectric/wearcommon/State$Sleeping;",
        "Lcom/olaelectric/wearcommon/State$UnLock;",
        "Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;",
        "Lcom/olaelectric/wearcommon/State$UnLockedPartially;",
        "Lcom/olaelectric/wearcommon/State$UnlockedCharged;",
        "Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;",
        "Lcom/olaelectric/wearcommon/State$Updated;",
        "Lcom/olaelectric/wearcommon/State$VacationMode;",
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


# static fields
.field public static final Companion:Lcom/olaelectric/wearcommon/State$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final pollingState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/State$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/olaelectric/wearcommon/State$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/wearcommon/State;->Companion:Lcom/olaelectric/wearcommon/State$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/olaelectric/wearcommon/State;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/olaelectric/wearcommon/State;->pollingState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/olaelectric/wearcommon/State;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/State;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final findPollingState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/State;->pollingState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCharging()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$LockedFullyCharged;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$LockedHyperCharged;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$UnlockedFullyCharged;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$UnLockedHyperCharged;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/olaelectric/wearcommon/State$Lock;

    .line 2
    .line 3
    return v0
.end method
