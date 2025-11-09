.class public final synthetic LD6/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD6/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD6/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LD6/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LD6/l0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LD6/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/l0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    .line 10
    iget-object v1, p0, LD6/l0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    iget-object v2, p0, LD6/l0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LD6/l0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW7/c;

    .line 25
    .line 26
    iget-object v1, p0, LD6/l0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX7/c;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, v1}, LW7/c;->a(LX7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    iget-object v0, p0, LD6/l0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LD6/o0;

    .line 38
    .line 39
    iget-object v1, v0, LD6/o0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lg7/n;

    .line 42
    .line 43
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v6, LD6/h0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v6, v1, v0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
