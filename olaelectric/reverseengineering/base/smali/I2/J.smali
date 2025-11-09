.class public final synthetic LI2/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/android/exoplayer2/mediacodec/e;
.implements Ly5/d;


# direct methods
.method public static a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
