.class final Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterViewModel.kt"

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
.field public final synthetic a:Lviewmodels/onBoarding/NameScooterViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/NameScooterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1$1$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

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
    .locals 1

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
    iget-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1$1$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
