.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$17;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$17;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

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
    check-cast p1, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$17;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "diyModeAdapter"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    sget v4, Lcom/olaelectric/presentationv3/R$string;->diy_mode:I

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->isSetByUser()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v6

    .line 40
    :goto_0
    invoke-virtual {v1, v4, v7, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->c(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v2, Lcom/olaelectric/presentationv3/R$string;->default_diy_mode:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->isDefaultInScooter()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v6

    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->isSetByUser()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_2
    invoke-virtual {v1, v0, v2, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->c(Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method
