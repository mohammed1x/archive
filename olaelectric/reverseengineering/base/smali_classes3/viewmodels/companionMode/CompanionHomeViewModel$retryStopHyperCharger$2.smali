.class final Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->X0(I)V
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
.field public final synthetic a:I

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(ILviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 3

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    iget v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->A0:I

    .line 11
    .line 12
    iget v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$retryStopHyperCharger$2;->a:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->x3:Landroidx/lifecycle/E;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->v3:Landroidx/lifecycle/E;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->E0:Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->X0(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    return-object p1
.end method
