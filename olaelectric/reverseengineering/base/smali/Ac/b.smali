.class public final LAc/b;
.super Ljava/lang/Object;
.source "MobileTypeIdentifierHandler.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lne/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ldomain/domainModels/ble/connection/DeviceType;


# direct methods
.method public constructor <init>(Lq9/o;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAc/b;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, LAc/b;->b:Lne/a;

    .line 17
    .line 18
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "MODEL"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LAc/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "MANUFACTURER"

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAc/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "BRAND"

    .line 55
    .line 56
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ldomain/domainModels/ble/connection/DeviceType$LowEnd;->INSTANCE:Ldomain/domainModels/ble/connection/DeviceType$LowEnd;

    .line 67
    .line 68
    iput-object p1, p0, LAc/b;->e:Ldomain/domainModels/ble/connection/DeviceType;

    .line 69
    .line 70
    return-void
.end method
