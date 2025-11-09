.class final Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->c1(Ldomain/domainModels/common/CloudSignalDataHolder;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;->b:Lkotlin/jvm/internal/Lambda;

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CloudCommand"

    .line 15
    .line 16
    const-string v2, "Command Failed"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 26
    .line 27
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 28
    .line 29
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2$1;

    .line 30
    .line 31
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2;->b:Lkotlin/jvm/internal/Lambda;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$sendCloudCommand$2$1;-><init>(LSe/l;LJe/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
