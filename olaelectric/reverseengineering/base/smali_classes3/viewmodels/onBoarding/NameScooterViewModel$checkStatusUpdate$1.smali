.class final Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/onBoarding/NameScooterViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

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
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lviewmodels/onBoarding/NameScooterViewModel;->s:LGd/q;

    .line 12
    .line 13
    new-instance v3, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$1;-><init>(Lviewmodels/onBoarding/NameScooterViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$2;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$2;-><init>(Lviewmodels/onBoarding/NameScooterViewModel;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x38

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method
