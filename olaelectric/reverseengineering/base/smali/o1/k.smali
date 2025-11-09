.class public final Lo1/k;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:LO6/b;

.field public final b:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo1/f;

.field public final d:Lo1/b;

.field public final e:Lo1/d;

.field public final f:Lo1/b;

.field public final g:Lo1/b;

.field public final h:Lo1/b;

.field public final i:Lo1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo1/k;-><init>(LO6/b;Lo1/l;Lo1/f;Lo1/b;Lo1/d;Lo1/b;Lo1/b;Lo1/b;Lo1/b;)V

    return-void
.end method

.method public constructor <init>(LO6/b;Lo1/l;Lo1/f;Lo1/b;Lo1/d;Lo1/b;Lo1/b;Lo1/b;Lo1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/b;",
            "Lo1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo1/f;",
            "Lo1/b;",
            "Lo1/d;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/k;->a:LO6/b;

    .line 4
    iput-object p2, p0, Lo1/k;->b:Lo1/l;

    .line 5
    iput-object p3, p0, Lo1/k;->c:Lo1/f;

    .line 6
    iput-object p4, p0, Lo1/k;->d:Lo1/b;

    .line 7
    iput-object p5, p0, Lo1/k;->e:Lo1/d;

    .line 8
    iput-object p6, p0, Lo1/k;->h:Lo1/b;

    .line 9
    iput-object p7, p0, Lo1/k;->i:Lo1/b;

    .line 10
    iput-object p8, p0, Lo1/k;->f:Lo1/b;

    .line 11
    iput-object p9, p0, Lo1/k;->g:Lo1/b;

    return-void
.end method


# virtual methods
.method public final a(Li1/k;Lcom/airbnb/lottie/model/layer/a;)Lk1/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
