.class public final synthetic LT0/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/P;->a:Landroidx/work/impl/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/P;->a:Landroidx/work/impl/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/d;->i:Lb1/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lb1/z;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lb1/z;->x(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, -0x100

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lb1/z;->p(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
