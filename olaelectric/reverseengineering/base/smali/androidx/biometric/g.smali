.class public Landroidx/biometric/g;
.super Landroidx/lifecycle/a0;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/g$c;,
        Landroidx/biometric/g$a;,
        Landroidx/biometric/g$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/biometric/e$a;

.field public f:Landroidx/biometric/e$d;

.field public g:Landroidx/biometric/e$c;

.field public h:Landroidx/biometric/b;

.field public i:Lr/k;

.field public o:Landroidx/biometric/g$c;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Landroidx/biometric/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lr/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/g;->q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/g;->C:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/g;->E:I

    .line 11
    .line 12
    return-void
.end method

.method public static r(Landroidx/lifecycle/E;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/E<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/g;->g:Landroidx/biometric/e$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/biometric/c;->a(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final n(Lr/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->y:Landroidx/lifecycle/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->y:Landroidx/lifecycle/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->y:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->G:Landroidx/lifecycle/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->G:Landroidx/lifecycle/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->G:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->F:Landroidx/lifecycle/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->F:Landroidx/lifecycle/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->F:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->B:Landroidx/lifecycle/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/g;->B:Landroidx/lifecycle/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->B:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
