.class final Lviewmodels/regularUpdate/GetRegularUpdateViewModel$setIsCommPrefSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetRegularUpdateViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$setIsCommPrefSet$1;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

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
    .locals 2

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$setIsCommPrefSet$1;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/ToastType;->SUBSCRIBE:Lcom/olaelectric/presentationv3/views/common/ToastType;

    .line 25
    .line 26
    const-string v1, "toastType"

    .line 27
    .line 28
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->e:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LFh/h$a;->a:LFh/h$a;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->v(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;LFh/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LFh/h$b;->a:LFh/h$b;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->v(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;LFh/h;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
