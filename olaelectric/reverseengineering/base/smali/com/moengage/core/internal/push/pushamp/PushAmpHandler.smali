.class public interface abstract Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;
.super Ljava/lang/Object;
.source "PushAmpHandler.kt"

# interfaces
.implements LD6/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;",
        "LD6/a;",
        "Landroid/content/Context;",
        "context",
        "LFe/r;",
        "setupOnAppForeground",
        "(Landroid/content/Context;)V",
        "Lg7/n;",
        "sdkInstance",
        "setupPushAmpForBackgroundMode",
        "(Landroid/content/Context;Lg7/n;)V",
        "clearData",
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

.method public abstract setupOnAppForeground(Landroid/content/Context;)V
.end method

.method public abstract setupPushAmpForBackgroundMode(Landroid/content/Context;Lg7/n;)V
.end method
