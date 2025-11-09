.class public final Lzc/a;
.super Ljava/lang/Object;
.source "BleDeviceAuthenticationManager.kt"


# instance fields
.field public final a:Lne/a;

.field public final b:Ldomain/domainModels/ble/encrypt/KeyGenerator;

.field public c:[B

.field public d:Ldata/dataModels/ble/auth/AuthStatus;


# direct methods
.method public constructor <init>(Lne/a;Ldomain/domainModels/ble/encrypt/KeyGenerator;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

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
    iput-object p1, p0, Lzc/a;->a:Lne/a;

    .line 15
    .line 16
    iput-object p2, p0, Lzc/a;->b:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 17
    .line 18
    sget-object p1, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/a;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "a"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " -> getClientSeedKey "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lzc/a;->a:Lne/a;

    .line 38
    .line 39
    const-string v3, "getClientSeedKey"

    .line 40
    .line 41
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzc/a;->c:[B

    .line 45
    .line 46
    return-object v0
.end method
