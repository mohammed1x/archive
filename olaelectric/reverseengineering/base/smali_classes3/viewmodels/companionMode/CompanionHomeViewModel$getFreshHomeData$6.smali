.class final Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->e0(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LSe/l;LSe/a;)V
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(LSe/a;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;->a:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getFreshHomeData$6;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    iget-boolean v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->q2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "B001"

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->K0(Lviewmodels/companionMode/CompanionHomeViewModel;ZZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->t1:Landroidx/lifecycle/E;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "CompanionHomeViewModel"

    .line 39
    .line 40
    const-string v1, "::getFreshHomeConfigUseCase::Failure::hide"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "checkPageLoading"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method
