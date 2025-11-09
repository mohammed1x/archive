.class public final Lservice/ble/BleService$a;
.super Landroid/os/Binder;
.source "BleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lservice/ble/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$a;->d:Lservice/ble/BleService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
