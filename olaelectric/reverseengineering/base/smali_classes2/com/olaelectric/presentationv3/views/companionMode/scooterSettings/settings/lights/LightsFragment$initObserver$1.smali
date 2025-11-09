.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LightsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/SettingsResponseEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldomain/domainModels/scooterSettings/SettingsListEntity;

    .line 39
    .line 40
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ldomain/domainModels/scooterSettings/SettingType;->LIGHTS:Ldomain/domainModels/scooterSettings/SettingType;

    .line 45
    .line 46
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getSubSettings()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 79
    .line 80
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDescription()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "requireContext(...)"

    .line 93
    .line 94
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_3d_settings:I

    .line 98
    .line 99
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v15, Ldomain/domainModels/scooterSettings/SettingsEntity;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v5, 0xf8

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v6, v15

    .line 119
    move-object/from16 v17, v15

    .line 120
    .line 121
    move v15, v5

    .line 122
    invoke-direct/range {v6 .. v16}, Ldomain/domainModels/scooterSettings/SettingsEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;ILTe/f;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v5, v17

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->h:LQa/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, LQa/j;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LFe/r;->a:LFe/r;

    .line 148
    .line 149
    return-object v0
.end method
