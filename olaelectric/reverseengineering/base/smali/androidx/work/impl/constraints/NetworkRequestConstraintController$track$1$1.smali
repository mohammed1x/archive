.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/b;

.field public final synthetic b:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/b;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/constraints/b;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object v0
.end method
