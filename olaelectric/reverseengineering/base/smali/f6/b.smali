.class public final synthetic Lf6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf6/c;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lf6/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->a:Lf6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lf6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf6/c;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf6/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
