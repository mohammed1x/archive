.class public final Lah/h$b;
.super Landroid/content/BroadcastReceiver;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/h;


# direct methods
.method public constructor <init>(Lah/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/h$b;->a:Lah/h;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lah/h$b;->a:Lah/h;

    .line 2
    .line 3
    iget-boolean p2, p1, Lah/h;->C:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "CycledLeScannerForLollipop"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "Screen has gone off while outside the main scan cycle.  We will do nothing."

    .line 11
    .line 12
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "Screen has gone off while using a wildcard scan filter.  Restarting scanner with non-empty filters."

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lah/h;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lah/h;->o()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
