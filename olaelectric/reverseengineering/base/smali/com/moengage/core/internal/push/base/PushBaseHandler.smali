.class public interface abstract Lcom/moengage/core/internal/push/base/PushBaseHandler;
.super Ljava/lang/Object;
.source "PushBaseHandler.kt"

# interfaces
.implements LD6/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J7\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "LD6/a;",
        "Landroid/content/Context;",
        "context",
        "LFe/r;",
        "onAppOpen",
        "(Landroid/content/Context;)V",
        "",
        "",
        "payload",
        "requestPushPermission",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "navigateToSettings",
        "Lg7/n;",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "LN7/h;",
        "unencryptedDbAdapter",
        "encryptedDbAdapter",
        "onDatabaseMigration",
        "(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V",
        "sdkInstance",
        "clearData",
        "(Landroid/content/Context;Lg7/n;)V",
        "initialise",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearData(Landroid/content/Context;Lg7/n;)V
.end method

.method public abstract synthetic getModuleInfo()Ljava/util/List;
.end method

.method public abstract initialise(Landroid/content/Context;Lg7/n;)V
.end method

.method public abstract navigateToSettings(Landroid/content/Context;)V
.end method

.method public abstract onAppOpen(Landroid/content/Context;)V
.end method

.method public abstract onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V
.end method

.method public abstract requestPushPermission(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
