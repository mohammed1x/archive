.class public final synthetic LJ8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ8/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ8/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJ8/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/EmptyFragment;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    check-cast v0, LJ8/l;

    .line 46
    .line 47
    iget-object v0, v0, LJ8/l;->g:Landroidx/lifecycle/E;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
