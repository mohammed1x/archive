.class public final Ls2/c;
.super Ls2/d$a;
.source "MPPointF.java"


# static fields
.field public static final d:Ls2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/d<",
            "Ls2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ls2/c;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Ls2/d;->a(ILs2/d$a;)Ls2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls2/c;->d:Ls2/d;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/d$a;-><init>()V

    .line 3
    iput p1, p0, Ls2/c;->b:F

    .line 4
    iput p2, p0, Ls2/c;->c:F

    return-void
.end method

.method public static b(FF)Ls2/c;
    .locals 1

    .line 1
    sget-object v0, Ls2/c;->d:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/d;->b()Ls2/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/c;

    .line 8
    .line 9
    iput p0, v0, Ls2/c;->b:F

    .line 10
    .line 11
    iput p1, v0, Ls2/c;->c:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ls2/c;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/c;->d:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls2/d;->c(Ls2/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls2/d$a;
    .locals 2

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ls2/c;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
