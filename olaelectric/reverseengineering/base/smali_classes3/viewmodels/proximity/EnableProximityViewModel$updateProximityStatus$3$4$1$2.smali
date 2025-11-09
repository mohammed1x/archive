.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lviewmodels/proximity/EnableProximityViewModel;


# direct methods
.method public constructor <init>(LSe/a;Lviewmodels/proximity/EnableProximityViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Lviewmodels/proximity/EnableProximityViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;->a:LSe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;->a:LSe/a;

    .line 9
    .line 10
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 14
    .line 15
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 20
    .line 21
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 22
    .line 23
    new-instance v2, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$2$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;LJe/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
