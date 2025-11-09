.class public final Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements LY0/c;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/work/impl/constraints/c;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/work/impl/constraints/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LS0/c;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(LS0/c;Landroidx/work/impl/constraints/b;LJe/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lb1/y;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb1/y;->j:LS0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LS0/c;->a()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Lb1/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/b;->b(Lb1/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
