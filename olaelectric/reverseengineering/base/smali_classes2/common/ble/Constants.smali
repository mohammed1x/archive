.class public final Lcommon/ble/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcommon/ble/BLEConnectionFailureReason;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "V_SL="

    .line 2
    .line 3
    const-string v1, "V_VS="

    .line 4
    .line 5
    const-string v2, "V_SS="

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v1, "#.####"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;->a:Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcommon/ble/BLEConnectionFailureReason;->UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

    .line 30
    .line 31
    sput-object v0, Lcommon/ble/Constants;->b:Lcommon/ble/BLEConnectionFailureReason;

    .line 32
    .line 33
    const-string v0, "off"

    .line 34
    .line 35
    sput-object v0, Lcommon/ble/Constants;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcommon/ble/BLEConnectionFailureReason;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcommon/ble/Constants;->b:Lcommon/ble/BLEConnectionFailureReason;

    .line 7
    .line 8
    return-void
.end method
