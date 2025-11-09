.class final Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Constants.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/ble/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/text/SimpleDateFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;->a:Lcommon/ble/Constants$SIMPLE_DATE_FORMAT$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM/yyyy hh:mm:ss.sss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
