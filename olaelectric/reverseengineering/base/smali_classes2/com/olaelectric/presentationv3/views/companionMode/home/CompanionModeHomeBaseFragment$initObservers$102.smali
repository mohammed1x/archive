.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$102;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$102;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string p1, "BOTTOM_SHEET_TYPE"

    .line 4
    .line 5
    const-string v0, "OPEN TRUNK"

    .line 6
    .line 7
    invoke-static {p1, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$string;->how_to_open_trunk_desc:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$102;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "desc"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/olaelectric/presentationv3/R$id;->stopHyperChargingInfoBtmSheetFragment:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, p1, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->F1(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
