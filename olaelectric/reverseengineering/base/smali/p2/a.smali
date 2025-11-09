.class public final Lp2/a;
.super Lp2/b;
.source "MoveViewJob.java"


# static fields
.field public static final g:Ls2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/d<",
            "Lp2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, Lp2/a;-><init>(Ls2/g;FLs2/e;Li2/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Ls2/d;->a(ILs2/d$a;)Ls2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp2/a;->g:Ls2/d;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Ls2/d;->f:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ls2/g;FLs2/e;Li2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lp2/b;->b:[F

    .line 8
    .line 9
    iput-object p1, p0, Lp2/b;->c:Ls2/g;

    .line 10
    .line 11
    iput p2, p0, Lp2/b;->d:F

    .line 12
    .line 13
    iput-object p3, p0, Lp2/b;->e:Ls2/e;

    .line 14
    .line 15
    iput-object p4, p0, Lp2/b;->f:Li2/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ls2/d$a;
    .locals 5

    .line 1
    new-instance v0, Lp2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/b;->c:Ls2/g;

    .line 4
    .line 5
    iget v2, p0, Lp2/b;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lp2/b;->e:Ls2/e;

    .line 8
    .line 9
    iget-object v4, p0, Lp2/b;->f:Li2/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp2/a;-><init>(Ls2/g;FLs2/e;Li2/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp2/b;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lp2/b;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v0, v1, v2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    iget-object v0, p0, Lp2/b;->e:Ls2/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls2/e;->f([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp2/b;->c:Ls2/g;

    .line 18
    .line 19
    iget-object v2, p0, Lp2/b;->f:Li2/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ls2/g;->a([FLi2/a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp2/a;->g:Ls2/d;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ls2/d;->c(Ls2/d$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
