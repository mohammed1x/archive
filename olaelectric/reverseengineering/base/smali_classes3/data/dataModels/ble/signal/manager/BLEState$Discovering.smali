.class public final Ldata/dataModels/ble/signal/manager/BLEState$Discovering;
.super Ldata/dataModels/ble/signal/manager/BLEState;
.source "BLEState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/dataModels/ble/signal/manager/BLEState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Discovering"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldata/dataModels/ble/signal/manager/BLEState$Discovering;",
        "Ldata/dataModels/ble/signal/manager/BLEState;",
        "()V",
        "_dataV2_release"
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
.field public static final INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 2
    .line 3
    invoke-direct {v0}, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldata/dataModels/ble/signal/manager/BLEState;-><init>(LTe/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
