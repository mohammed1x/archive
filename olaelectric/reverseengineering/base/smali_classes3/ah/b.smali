.class public final Lah/b;
.super Landroid/content/BroadcastReceiver;
.source "CycledLeScanner.java"


# instance fields
.field public final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/b;->a:Lah/a;

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
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "CycledLeScanner"

    .line 5
    .line 6
    const-string v0, "User switch detected.  Cancelling alarm to prevent potential crash."

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lah/b;->a:Lah/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lah/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
