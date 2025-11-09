.class public final LYg/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundPowerSaverInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYg/a;


# direct methods
.method public constructor <init>(LYg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/a$a;->a:LYg/a;

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
    const-string p1, "the screen going off"

    .line 2
    .line 3
    iget-object p2, p0, LYg/a$a;->a:LYg/a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LYg/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, LYg/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, LYg/a;->d:LYg/a$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
