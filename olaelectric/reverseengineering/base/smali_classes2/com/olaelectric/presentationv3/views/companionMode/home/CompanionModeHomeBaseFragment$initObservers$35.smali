.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$35;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lda/e;",
        ">;+",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000626\u0010\u0005\u001a2\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lda/e;",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$35;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$35;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->j0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->s1(Ldomain/domainModels/ble/common/CommandDataTypes;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lda/e;

    .line 41
    .line 42
    iget-boolean v1, v1, Lda/e;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lda/e;

    .line 51
    .line 52
    iget-object p1, p1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long p1, v1, v3

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->G1()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_BUTTONS_ENABLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v7, 0x1e

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 91
    .line 92
    return-object p1
.end method
