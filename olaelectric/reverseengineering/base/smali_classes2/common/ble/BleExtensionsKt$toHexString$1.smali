.class final Lcommon/ble/BleExtensionsKt$toHexString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleExtensions.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcommon/ble/BleExtensionsKt;->g([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0005\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public static final a:Lcommon/ble/BleExtensionsKt$toHexString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcommon/ble/BleExtensionsKt$toHexString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcommon/ble/BleExtensionsKt$toHexString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcommon/ble/BleExtensionsKt$toHexString$1;->a:Lcommon/ble/BleExtensionsKt$toHexString$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, LGe/h;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
