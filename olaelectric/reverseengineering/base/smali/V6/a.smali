.class public final synthetic LV6/a;
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
    iput p1, p0, LV6/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LV6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LV6/a;->c:Ljava/lang/Object;

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
    iget v0, p0, LV6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LV6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$dispatcher"

    .line 16
    .line 17
    iget-object v2, p0, LV6/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LV6/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LV6/e;

    .line 31
    .line 32
    iget-object v1, v0, LV6/e;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LV6/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LV6/g;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LV6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
