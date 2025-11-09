.class final Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TechPackInfoViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.techpack.TechPackInfoViewModel$getTechPackDetails$1"
    f = "TechPackInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/techpack/TechPackInfoViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/techpack/TechPackInfoViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/techpack/TechPackInfoViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/techpack/TechPackInfoViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->a:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->a:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->a:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/techpack/TechPackInfoViewModel;->q:LEd/b;

    .line 9
    .line 10
    new-instance v4, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;

    .line 11
    .line 12
    iget-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v1, p1}, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$2;->a:Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1$2;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v3, p0, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x38

    .line 25
    .line 26
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
