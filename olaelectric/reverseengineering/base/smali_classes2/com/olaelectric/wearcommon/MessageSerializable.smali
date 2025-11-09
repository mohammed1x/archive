.class public abstract Lcom/olaelectric/wearcommon/MessageSerializable;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;,
        Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;,
        Lcom/olaelectric/wearcommon/MessageSerializable$Companion;,
        Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;,
        Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;,
        Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "",
        "type",
        "",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "BatteryStatus",
        "CommandRequest",
        "Companion",
        "ConnectionStatus",
        "OnboardingStatus",
        "VehicleActiveState",
        "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;",
        "Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;",
        "Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;",
        "Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;",
        "Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;",
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
.field private static final BATTERY_STATUS:Ljava/lang/String; = "battery_status"

.field private static final COMMAND:Ljava/lang/String; = "command"

.field private static final CONNECTION_STATUS:Ljava/lang/String; = "connection_status"

.field public static final Companion:Lcom/olaelectric/wearcommon/MessageSerializable$Companion;

.field private static final ONBOARDING_STATUS:Ljava/lang/String; = "onboarding_status"

.field private static final VEHICLE_INFO:Ljava/lang/String; = "vehicle_info"

.field private static final VEHICLE_STATE:Ljava/lang/String; = "vehicle_state"


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/MessageSerializable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/olaelectric/wearcommon/MessageSerializable$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/wearcommon/MessageSerializable;->Companion:Lcom/olaelectric/wearcommon/MessageSerializable$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/wearcommon/MessageSerializable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
