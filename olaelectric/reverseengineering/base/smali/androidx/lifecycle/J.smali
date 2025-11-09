.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/J$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/J;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/x;

.field public final g:LT6/a;

.field public final h:Landroidx/lifecycle/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/J;->i:Landroidx/lifecycle/J;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/J;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/J;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/x;

    .line 15
    .line 16
    new-instance v0, LT6/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, LT6/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/J;->g:LT6/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/J$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/J$b;-><init>(Landroidx/lifecycle/J;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/J;->h:Landroidx/lifecycle/J$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/J;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/J;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/J;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/J;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/J;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/J;->g:LT6/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
