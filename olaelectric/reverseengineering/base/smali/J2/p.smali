.class public final synthetic LJ2/p;
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
    iput p1, p0, LJ2/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ2/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LJ2/p;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LJ2/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJ2/p;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "$payLoad"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Update location type"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->locateScooterPreviewFragment:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v1, LJ2/s;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v2, Lu3/K;->a:I

    .line 51
    .line 52
    iget-object v1, v1, LJ2/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LI2/a;->O(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
