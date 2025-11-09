.class public final Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;
.super Lcom/olaelectric/wearcommon/BatteryState;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/wearcommon/BatteryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullyCharge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;",
        "Lcom/olaelectric/wearcommon/BatteryState;",
        "()V",
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
.field public static final INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "fully_charge"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/olaelectric/wearcommon/BatteryState;-><init>(Ljava/lang/String;LTe/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
