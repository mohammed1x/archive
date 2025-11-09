.class public abstract Lcom/olaelectric/wearcommon/Command;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/Command$Companion;,
        Lcom/olaelectric/wearcommon/Command$Lock;,
        Lcom/olaelectric/wearcommon/Command$UnLock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/Command;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "findName",
        "isToLock",
        "",
        "isToUnlock",
        "Companion",
        "Lock",
        "UnLock",
        "Lcom/olaelectric/wearcommon/Command$Lock;",
        "Lcom/olaelectric/wearcommon/Command$UnLock;",
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
.field public static final Companion:Lcom/olaelectric/wearcommon/Command$Companion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/Command$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/olaelectric/wearcommon/Command$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/wearcommon/Command;->Companion:Lcom/olaelectric/wearcommon/Command$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/olaelectric/wearcommon/Command;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/wearcommon/Command;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/Command;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isToLock()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/olaelectric/wearcommon/Command$Lock;

    .line 2
    .line 3
    return v0
.end method

.method public final isToUnlock()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/olaelectric/wearcommon/Command$UnLock;

    .line 2
    .line 3
    return v0
.end method
