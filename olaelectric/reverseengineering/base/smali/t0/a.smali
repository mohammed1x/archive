.class public abstract Lt0/a;
.super Lt0/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile g:Lt0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile h:Lt0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lt0/b;->b:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lt0/b;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lt0/b;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lt0/b;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt0/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/a;->h:Lt0/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lt0/a;->g:Lt0/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lt0/a;->g:Lt0/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/a;->g:Lt0/a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lt0/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 19
    .line 20
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "We should never reach this state"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Cannot execute task: the task is already running."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 65
    .line 66
    iput-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
