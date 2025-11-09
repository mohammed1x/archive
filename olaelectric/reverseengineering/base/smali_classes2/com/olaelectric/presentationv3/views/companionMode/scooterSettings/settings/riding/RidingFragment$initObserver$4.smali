.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterSettings/CommandStatusEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/scooterSettings/CommandStatusEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getCommandName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BreakByWireCommand"

    .line 38
    .line 39
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "ACKNOWLEDGED"

    .line 44
    .line 45
    const-string v5, "SCHEDULED"

    .line 46
    .line 47
    const-string v6, "ISSUED"

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v1, v9, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->N:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v8

    .line 69
    :goto_1
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v7, v8

    .line 104
    :cond_3
    :goto_2
    invoke-static {v9, v2, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v2, "SmartParkCommand"

    .line 109
    .line 110
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw9/b6;

    .line 121
    .line 122
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 123
    .line 124
    iget-object v1, v1, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v7, :cond_6

    .line 138
    .line 139
    move v3, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    move v3, v8

    .line 142
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v7, v8

    .line 177
    :cond_8
    :goto_5
    invoke-static {v9, v2, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 183
    .line 184
    return-object p1
.end method
