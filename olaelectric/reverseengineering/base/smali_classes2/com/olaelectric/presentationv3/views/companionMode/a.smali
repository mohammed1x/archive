.class public Lcom/olaelectric/presentationv3/views/companionMode/a;
.super Lcom/olaelectric/presentationv3/core/BaseActivity;
.source "BleServiceBaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/a;",
        "Lcom/olaelectric/presentationv3/core/BaseActivity;",
        "",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lservice/ble/BleService;

.field public final c:Lcom/olaelectric/presentationv3/views/companionMode/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/a$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->c:Lcom/olaelectric/presentationv3/views/companionMode/a$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->c:Lcom/olaelectric/presentationv3/views/companionMode/a$b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lservice/ble/BleService;->N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lh/c;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lservice/ble/BleService;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " -> onService Bond"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "onServiceBond"

    .line 24
    .line 25
    invoke-interface {p1, v4, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getApplicationContext(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lje/d;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/BleServiceBaseActivity$forceReconnection$1$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/BleServiceBaseActivity$forceReconnection$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/a$a;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/a$a;-><init>(LSe/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, " -> force reconnection"

    .line 78
    .line 79
    invoke-static {v1, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "forceReconnection"

    .line 86
    .line 87
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lservice/ble/BleService;->j()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
