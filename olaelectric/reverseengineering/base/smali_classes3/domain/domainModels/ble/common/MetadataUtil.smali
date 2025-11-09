.class public final Ldomain/domainModels/ble/common/MetadataUtil;
.super Ljava/lang/Object;
.source "MetadataUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/MetadataUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LFe/r;",
        "checkMediaEnabled",
        "()V",
        "",
        "isMediaEnabled",
        "()Z",
        "Landroid/content/Context;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Z",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isMediaEnabled:Z

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/ble/common/MetadataUtil;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "com.olaelectric.ble.media.enabled"

    .line 12
    .line 13
    iput-object p1, p0, Ldomain/domainModels/ble/common/MetadataUtil;->key:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldomain/domainModels/ble/common/MetadataUtil;->isMediaEnabled:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ldomain/domainModels/ble/common/MetadataUtil;->checkMediaEnabled()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final checkMediaEnabled()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldomain/domainModels/ble/common/MetadataUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldomain/domainModels/ble/common/MetadataUtil;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getApplicationInfo(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v1, p0, Ldomain/domainModels/ble/common/MetadataUtil;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Ldomain/domainModels/ble/common/MetadataUtil;->isMediaEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/common/MetadataUtil;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMediaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/common/MetadataUtil;->isMediaEnabled:Z

    .line 2
    .line 3
    return v0
.end method
