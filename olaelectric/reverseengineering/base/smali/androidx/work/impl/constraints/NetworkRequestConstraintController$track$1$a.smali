.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/j0;

.field public final synthetic b:Lkg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/j<",
            "Landroidx/work/impl/constraints/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/j0;Lkg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;->a:Lig/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;->b:Lkg/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;->a:Lig/j0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;->b:Lkg/j;

    .line 29
    .line 30
    sget-object p2, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;->a:Lig/j0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/constraints/a$b;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;->b:Lkg/j;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
