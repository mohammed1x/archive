.class public final LJ2/h$d;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LJ2/h;


# direct methods
.method public constructor <init>(LJ2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/h$d;->a:LJ2/h;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ2/h$d;->a:LJ2/h;

    .line 8
    .line 9
    invoke-static {p1, p2}, LJ2/f;->c(Landroid/content/Context;Landroid/content/Intent;)LJ2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LJ2/h;->a(LJ2/h;LJ2/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
