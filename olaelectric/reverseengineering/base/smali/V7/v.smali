.class public final synthetic LV7/v;
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
    iput p1, p0, LV7/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LV7/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LV7/v;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, LV7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LV7/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LV7/v;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lv3/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lu3/K;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lv3/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LI2/a;->U(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string v2, "this$0"

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 32
    .line 33
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "$operation"

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 39
    .line 40
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v1, LBh/p;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LBh/p;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
