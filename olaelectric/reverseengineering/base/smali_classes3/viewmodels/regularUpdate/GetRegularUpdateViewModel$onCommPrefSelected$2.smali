.class final Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetRegularUpdateViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w(Z)V
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
.field public final synthetic a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$2;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$2;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "409"

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v4, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$setIsCommPrefSet$1;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$setIsCommPrefSet$1;-><init>(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v2, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->s:LGd/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0x3c

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    iget-object v1, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 65
    .line 66
    .line 67
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
