.class public final Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$queryWifiSettingsResponse$1$1$a;
.super Ljava/lang/Object;
.source "EnterPasswordViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$queryWifiSettingsResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$queryWifiSettingsResponse$1$1$a;->a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p2}, LB1/a;->f([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x7

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    shr-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    and-int/lit8 p1, p1, 0xf

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    sget-object v0, Lviewmodels/wifi/Enum1;->SSID:Lviewmodels/wifi/Enum1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lviewmodels/wifi/Enum1;->c()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$queryWifiSettingsResponse$1$1$a;->a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lviewmodels/wifi/Enum2;->CONNECT:Lviewmodels/wifi/Enum2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lviewmodels/wifi/Enum2;->c()B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->i:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Lviewmodels/wifi/Enum1;->PASSWORD:Lviewmodels/wifi/Enum1;

    .line 63
    .line 64
    invoke-virtual {p2}, Lviewmodels/wifi/Enum1;->c()B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    iget-object p1, v1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->i:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    :goto_2
    return-object p1
.end method
