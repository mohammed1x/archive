.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance p1, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MODEL"

    .line 10
    .line 11
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "MANUFACTURER"

    .line 17
    .line 18
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "scooterSetting"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;->getSettingsValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v9, v1, 0x1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v11, 0x2f

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v4 .. v12}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;->copy$default(Ldomain/domainModels/companion/ScooterSettingsObjectEntity;Ljava/lang/String;ZLdomain/domainModels/companion/MetaDataEntity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    iget-object v5, v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->u:LGd/o;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v12, 0x3e

    .line 84
    .line 85
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->B(Ldomain/domainModels/homeMetaData/HomeConfigRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 109
    .line 110
    return-object p1
.end method
