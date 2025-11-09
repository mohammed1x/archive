.class final Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LSe/l;Landroid/content/Context;Lviewmodels/proximity/CalibrationViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;->b:LSe/l;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 7
    .line 8
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v6, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    new-instance v7, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;->b:LSe/l;

    .line 17
    .line 18
    iget-object v3, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v5}, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LSe/l;Landroid/content/Context;Ljava/lang/String;LJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v6, v0, v7, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    return-object p1
.end method
