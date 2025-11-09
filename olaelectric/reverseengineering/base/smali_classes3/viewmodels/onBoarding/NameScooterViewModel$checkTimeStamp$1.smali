.class final Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/onBoarding/NameScooterViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
    iput-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v9, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v9, Lviewmodels/onBoarding/NameScooterViewModel;->z:LUd/f;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v3, Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1$1;

    .line 16
    .line 17
    invoke-direct {v3, v9}, Lviewmodels/onBoarding/NameScooterViewModel$checkTimeStamp$1$1;-><init>(Lviewmodels/onBoarding/NameScooterViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v9

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v9, Lviewmodels/onBoarding/NameScooterViewModel;->z:LUd/f;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0x3e

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, v9

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, Lviewmodels/onBoarding/NameScooterViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
