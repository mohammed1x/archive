.class public final synthetic LS0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic i:Ld1/a;

.field public final synthetic j:LBf/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LSe/a;

.field public final synthetic m:Landroidx/lifecycle/E;


# direct methods
.method public synthetic constructor <init>(Ld1/a;LBf/a;Ljava/lang/String;LSe/a;Landroidx/lifecycle/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/s;->i:Ld1/a;

    .line 5
    .line 6
    iput-object p2, p0, LS0/s;->j:LBf/a;

    .line 7
    .line 8
    iput-object p3, p0, LS0/s;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LS0/s;->l:LSe/a;

    .line 11
    .line 12
    iput-object p5, p0, LS0/s;->m:Landroidx/lifecycle/E;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LS0/t;

    .line 2
    .line 3
    iget-object v3, p0, LS0/s;->l:LSe/a;

    .line 4
    .line 5
    iget-object v4, p0, LS0/s;->m:Landroidx/lifecycle/E;

    .line 6
    .line 7
    iget-object v1, p0, LS0/s;->j:LBf/a;

    .line 8
    .line 9
    iget-object v2, p0, LS0/s;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LS0/t;-><init>(LBf/a;Ljava/lang/String;LSe/a;Landroidx/lifecycle/E;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS0/s;->i:Ld1/a;

    .line 17
    .line 18
    check-cast p1, Lc1/n;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lc1/n;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    return-object p1
.end method
