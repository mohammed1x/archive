.class final Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingVehicleResponse.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/domainModels/ble/response/SettingVehicleResponse;->extractBitsFromPacket-mbSTycY([BII)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/i;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LFe/i;",
        "it",
        "",
        "invoke-7apg3OU",
        "(B)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;->INSTANCE:Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFe/i;

    .line 2
    .line 3
    iget-byte p1, p1, LFe/i;->a:B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/response/SettingVehicleResponse$extractBitsFromPacket$concatenatedBitsString$1;->invoke-7apg3OU(B)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-7apg3OU(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LGe/h;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "toString(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/b;->D(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
