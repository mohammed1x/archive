.class public final Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;
.super Ljava/lang/Object;
.source "WearableMobileAppService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lh4/h;

.field public final synthetic b:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;Lh4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;->b:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;->a:Lh4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lservice/ble/BleService$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lservice/ble/BleService$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;->b:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->w:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lservice/ble/BleService$a;->d:Lservice/ble/BleService;

    .line 20
    .line 21
    const-string v2, "callback"

    .line 22
    .line 23
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->a:Z

    .line 28
    .line 29
    iput-object p2, v1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->b:LEh/e;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;->a:Lh4/h;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$performBleTask$1;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0}, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$performBleTask$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;Lh4/h;LJe/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {v1, v0, v0, v2, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;->a:Lh4/h;

    .line 51
    .line 52
    :cond_1
    const-string p2, "onServiceConnected :: service connected"

    .line 53
    .line 54
    iget-object p1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$a;->b:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->w:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->b:LEh/e;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "onServiceConnected :: service disconnected"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
