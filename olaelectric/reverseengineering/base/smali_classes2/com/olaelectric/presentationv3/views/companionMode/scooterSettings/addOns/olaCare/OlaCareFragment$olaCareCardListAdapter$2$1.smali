.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "BenefitsData"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->B()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    return-object v0
.end method
