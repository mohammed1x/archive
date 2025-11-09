.class public final Lcom/ola/maps/navigation/v5/navigation/e$a;
.super Landroid/content/BroadcastReceiver;
.source "MapboxNavigationNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/e;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/e$a;->a:Lcom/ola/maps/navigation/v5/navigation/e;

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
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string p2, "OlaMapSDK-> MapboxNavigationNotification"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "endNavigationBtnReceiver onReceive"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/e$a;->a:Lcom/ola/maps/navigation/v5/navigation/e;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/e;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/d;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
