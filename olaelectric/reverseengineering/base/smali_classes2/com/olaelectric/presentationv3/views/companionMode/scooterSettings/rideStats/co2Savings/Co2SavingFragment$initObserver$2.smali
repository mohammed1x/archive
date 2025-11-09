.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Co2SavingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/AllTimeStats;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AllTimeStats;",
        "kotlin.jvm.PlatformType",
        "alltimeStats",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/AllTimeStats;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeStats;->getCo2Saved()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw9/B3;

    .line 16
    .line 17
    iget-object v2, v2, Lw9/B3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget v3, Lcom/olaelectric/presentationv3/R$string;->co2_saved_text:I

    .line 20
    .line 21
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/utils/b;->h(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
