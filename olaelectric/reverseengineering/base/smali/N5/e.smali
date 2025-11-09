.class public final synthetic LN5/e;
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
    iput p1, p0, LN5/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LN5/e;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LN5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LN5/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/source/l;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/l;->K:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LN5/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LN5/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LN5/g;

    .line 25
    .line 26
    invoke-virtual {v0}, LN5/g;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
