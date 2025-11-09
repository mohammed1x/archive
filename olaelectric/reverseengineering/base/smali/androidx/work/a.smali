.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkotlinx/coroutines/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LS0/v;

.field public final e:LS0/e;

.field public final f:LS0/o;

.field public final g:LT0/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:LBf/a;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LS0/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, LS0/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LS0/v;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/a;->d:LS0/v;

    .line 28
    .line 29
    sget-object v0, LS0/e;->b:LS0/e;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/a;->e:LS0/e;

    .line 32
    .line 33
    sget-object v0, LS0/o;->b:LS0/o;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/a;->f:LS0/o;

    .line 36
    .line 37
    new-instance v0, LT0/b;

    .line 38
    .line 39
    invoke-direct {v0}, LT0/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/work/a;->g:LT0/b;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Landroidx/work/a;->h:I

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput v0, p0, Landroidx/work/a;->i:I

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    iput v0, p0, Landroidx/work/a;->k:I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    iput v0, p0, Landroidx/work/a;->j:I

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/work/a;->l:Z

    .line 61
    .line 62
    new-instance p1, LBf/a;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/work/a;->m:LBf/a;

    .line 68
    .line 69
    return-void
.end method
