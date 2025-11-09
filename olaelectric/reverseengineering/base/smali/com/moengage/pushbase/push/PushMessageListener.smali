.class public Lcom/moengage/pushbase/push/PushMessageListener;
.super Ljava/lang/Object;
.source "PushMessageListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "",
        "<init>",
        "()V",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD6/s0;->c:Lg7/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    .line 12
    .line 13
    const-string v1, "Sdk not initialised for given instance"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
