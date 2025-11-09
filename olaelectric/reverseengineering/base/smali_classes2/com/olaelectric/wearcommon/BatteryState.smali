.class public abstract Lcom/olaelectric/wearcommon/BatteryState;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/BatteryState$Charge;,
        Lcom/olaelectric/wearcommon/BatteryState$Charge2;,
        Lcom/olaelectric/wearcommon/BatteryState$Companion;,
        Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;,
        Lcom/olaelectric/wearcommon/BatteryState$HyperCharge;,
        Lcom/olaelectric/wearcommon/BatteryState$LowCharge;,
        Lcom/olaelectric/wearcommon/BatteryState$Offline;,
        Lcom/olaelectric/wearcommon/BatteryState$OnBattery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0008\u0006\u0007\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/BatteryState;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "findName",
        "Charge",
        "Charge2",
        "Companion",
        "FullyCharge",
        "HyperCharge",
        "LowCharge",
        "Offline",
        "OnBattery",
        "Lcom/olaelectric/wearcommon/BatteryState$Charge;",
        "Lcom/olaelectric/wearcommon/BatteryState$Charge2;",
        "Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;",
        "Lcom/olaelectric/wearcommon/BatteryState$HyperCharge;",
        "Lcom/olaelectric/wearcommon/BatteryState$LowCharge;",
        "Lcom/olaelectric/wearcommon/BatteryState$Offline;",
        "Lcom/olaelectric/wearcommon/BatteryState$OnBattery;",
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
.field public static final Companion:Lcom/olaelectric/wearcommon/BatteryState$Companion;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/BatteryState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/olaelectric/wearcommon/BatteryState$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/wearcommon/BatteryState;->Companion:Lcom/olaelectric/wearcommon/BatteryState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/olaelectric/wearcommon/BatteryState;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/wearcommon/BatteryState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/BatteryState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
