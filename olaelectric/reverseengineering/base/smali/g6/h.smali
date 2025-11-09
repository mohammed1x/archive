.class public final synthetic Lg6/h;
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
    iput p1, p0, Lg6/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg6/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/h;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lg6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lg6/h;->a:I

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
    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LI2/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lg6/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lg6/b;

    .line 35
    .line 36
    iget-object v2, v0, Lg6/b;->a:Lcom/google/firebase/perf/v1/g$b;

    .line 37
    .line 38
    iget-object v0, v0, Lg6/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lg6/i;->c(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
