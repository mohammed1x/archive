.class public final Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;
.super Lkc/a;
.source "WearableMobileAppService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;,
        Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;",
        "Lh4/k;",
        "<init>",
        "()V",
        "a",
        "b",
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


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public s:Lne/a;

.field public t:Ldomain/usecases/analytics/a;

.field public u:Lsd/b;

.field public v:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;

.field public final w:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

.field public final x:LFe/g;

.field public final y:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laf/c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->q:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->w:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

    .line 25
    .line 26
    new-instance v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageSender$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageSender$2;-><init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->x:LFe/g;

    .line 36
    .line 37
    new-instance v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageHandler$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageHandler$2;-><init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->y:LFe/g;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e(Lh4/h;)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onMessageReceived :: received message from node: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/zzfx;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " path: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/zzfx;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->w:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->a:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->b:LEh/e;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$performBleTask$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$performBleTask$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;Lh4/h;LJe/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;-><init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;Lh4/h;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->v:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v0, Lservice/ble/BleService;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->v:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_2
    const-string p1, "bleServiceConnection"

    .line 95
    .line 96
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->v:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "bleServiceConnection"

    .line 15
    .line 16
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
