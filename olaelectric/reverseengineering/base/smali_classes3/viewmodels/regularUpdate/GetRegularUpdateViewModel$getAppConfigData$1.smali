.class final Lviewmodels/regularUpdate/GetRegularUpdateViewModel$getAppConfigData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetRegularUpdateViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/ConfigMetadataEntity;)V",
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
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$getAppConfigData$1;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

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
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getRegularUpdateUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$getAppConfigData$1;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->A:Landroidx/lifecycle/E;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->y:Landroidx/lifecycle/E;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->A:Landroidx/lifecycle/E;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->y:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
