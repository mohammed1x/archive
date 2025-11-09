.class public abstract Lcom/olaelectric/wearcommon/CommandType;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/CommandType$Scooter;,
        Lcom/olaelectric/wearcommon/CommandType$Trunk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/CommandType;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "findName",
        "Scooter",
        "Trunk",
        "Lcom/olaelectric/wearcommon/CommandType$Scooter;",
        "Lcom/olaelectric/wearcommon/CommandType$Trunk;",
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
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/olaelectric/wearcommon/CommandType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/wearcommon/CommandType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/CommandType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
