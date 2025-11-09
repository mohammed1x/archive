.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
        "state",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lda/k;

    .line 37
    .line 38
    iget-object v5, v5, Lda/k;->d:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;

    .line 39
    .line 40
    sget-object v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;

    .line 41
    .line 42
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    check-cast v4, Lda/k;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->ON:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->OFF:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v5, v4, Lda/k;->l:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iput-boolean v2, v4, Lda/k;->l:Z

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v4, Lda/k;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v3, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iput-boolean v2, v4, Lda/k;->m:Z

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    return-object p1
.end method
