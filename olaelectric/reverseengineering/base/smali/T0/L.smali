.class public final synthetic LT0/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT0/M;

.field public final synthetic b:LT0/u;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(LT0/M;LT0/u;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/L;->a:LT0/M;

    .line 5
    .line 6
    iput-object p2, p0, LT0/L;->b:LT0/u;

    .line 7
    .line 8
    iput-object p3, p0, LT0/L;->c:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/L;->a:LT0/M;

    .line 2
    .line 3
    iget-object v0, v0, LT0/M;->a:Landroidx/work/impl/a;

    .line 4
    .line 5
    iget-object v1, p0, LT0/L;->b:LT0/u;

    .line 6
    .line 7
    iget-object v2, p0, LT0/L;->c:Landroidx/work/WorkerParameters$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/a;->f(LT0/u;Landroidx/work/WorkerParameters$a;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
