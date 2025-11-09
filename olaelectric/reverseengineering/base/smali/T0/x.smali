.class public final LT0/x;
.super LAh/j;
.source "WorkContinuationImpl.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/b;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/ExistingWorkPolicy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LS0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:LS0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT0/x;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/x;->b:Landroidx/work/impl/b;

    .line 3
    iput-object p2, p0, LT0/x;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LT0/x;->d:Landroidx/work/ExistingWorkPolicy;

    .line 5
    iput-object p4, p0, LT0/x;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LT0/x;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT0/x;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 9
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_1

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/x;

    .line 11
    iget-object p2, p2, LS0/x;->b:Lb1/y;

    .line 12
    iget-wide v0, p2, Lb1/y;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/x;

    .line 15
    iget-object p2, p2, LS0/x;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LT0/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LT0/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(LT0/x;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()LS0/q;
    .locals 5

    .line 1
    iget-boolean v0, p0, LT0/x;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT0/x;->b:Landroidx/work/impl/b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/a;->m:LBf/a;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "EnqueueRunnable_"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LT0/x;->d:Landroidx/work/ExistingWorkPolicy;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Landroidx/work/impl/b;->d:Ld1/b;

    .line 32
    .line 33
    invoke-interface {v0}, Ld1/b;->c()Lc1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LE7/x;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4, p0}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LS0/u;->a(LBf/a;Ljava/lang/String;Ld1/a;LSe/a;)LS0/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LT0/x;->i:LS0/r;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Already enqueued work ids ("

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LT0/x;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v3, ", "

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LT0/x;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LS0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LT0/x;->i:LS0/r;

    .line 87
    .line 88
    return-object v0
.end method
