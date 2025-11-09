.class public final synthetic Lub/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lub/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lub/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lub/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lub/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v1, p0, Lub/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz5/k$a;

    .line 13
    .line 14
    iget-object v1, v1, Lz5/k$a;->a:Lz5/k;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->r(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lub/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "$payLoad"

    .line 34
    .line 35
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lub/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 41
    .line 42
    const-string v2, "this$0"

    .line 43
    .line 44
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "ola_charger_id"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/olaelectric/presentationv3/R$id;->destinationSheetFragment:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
