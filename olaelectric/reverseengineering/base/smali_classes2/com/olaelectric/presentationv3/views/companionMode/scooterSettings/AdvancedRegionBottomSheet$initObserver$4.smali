.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedRegionBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;",
        "kotlin.jvm.PlatformType",
        "modeSelectionState",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

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
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r:Lne/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "logger"

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "regenModeStoredSetting Response: "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "SettingsHomeViewModel"

    .line 30
    .line 31
    invoke-interface {v1, v7, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4$1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->p0(LSe/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$a;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r:Lne/a;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "RidingFragment"

    .line 84
    .line 85
    const-string v2, "do nothing"

    .line 86
    .line 87
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method
