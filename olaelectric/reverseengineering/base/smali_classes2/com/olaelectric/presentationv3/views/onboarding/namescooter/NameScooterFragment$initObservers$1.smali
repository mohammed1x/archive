.class final Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->i:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 21
    .line 22
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CHECK_NAME_STATUS_API_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->i:Landroidx/lifecycle/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 41
    .line 42
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CHECK_NAME_STATUS_API_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v4, "Name Scooter Screen"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    return-object p1
.end method
