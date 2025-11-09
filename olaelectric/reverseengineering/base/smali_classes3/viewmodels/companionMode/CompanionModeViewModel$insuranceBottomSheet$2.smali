.class final Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "flag",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;->b:Landroid/os/Bundle;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    iget-object v3, v1, Lviewmodels/companionMode/CompanionModeViewModel;->c0:LQd/l;

    .line 16
    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v5, "EXPIRED"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2$1;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x3c

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, v1

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;

    .line 42
    .line 43
    iget-object v13, v0, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v18, 0x3c

    .line 47
    .line 48
    iget-object v11, v1, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object v1
.end method
