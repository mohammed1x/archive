.class public final synthetic LI2/e;
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
    iput p1, p0, LI2/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI2/e;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LI2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LI2/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI2/N;

    .line 17
    .line 18
    invoke-virtual {v0}, LI2/N;->i0()LI2/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LD/h;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x404

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LI2/N;->f:Lu3/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu3/o;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
