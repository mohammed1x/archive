.class final LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneCallReceiverBroadcast.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;


# direct methods
.method public constructor <init>(LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$1;->a:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$1;->a:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->c:J

    .line 6
    .line 7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    return-object v0
.end method
