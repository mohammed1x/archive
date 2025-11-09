.class public final Lc2/y;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# instance fields
.field public final synthetic a:Lc2/A;


# direct methods
.method public constructor <init>(Lc2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/y;->a:Lc2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc2/y;->a:Lc2/A;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lc2/A;->e:Z

    .line 5
    .line 6
    return-void
.end method
