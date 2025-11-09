.class public Lcom/ola/maps/navigation/v5/navigation/NavigationService;
.super Landroid/app/Service;
.source "NavigationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

.field public b:Lcom/ola/maps/navigation/v5/navigation/x0;

.field public c:Lcom/ola/maps/navigation/v5/navigation/o;

.field public d:Lc9/e;

.field public e:Lcom/ola/maps/navigation/v5/navigation/U;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->a:Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;->d:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->a:Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->c:Lcom/ola/maps/navigation/v5/navigation/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/o;->c:Llh/b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/o;->a:Lcom/ola/maps/navigation/v5/navigation/m;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Llh/b;->c(Llh/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->a:Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;->d:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->a:Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
