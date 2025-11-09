.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;
.source "CallingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment<",
        "Lw9/n6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/n6;",
        "Lz9/g;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/b0;

.field public final B:Landroidx/lifecycle/b0;

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:LPa/d;

.field public E:I

.field public final F:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LQa/e;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->z:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$2;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$3;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$4;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$5;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;LFe/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->A:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->B:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    new-instance v0, Lg/i;

    .line 107
    .line 108
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "registerForActivityResult(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->F:Lf/b;

    .line 126
    .line 127
    new-instance v0, LQa/e;

    .line 128
    .line 129
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$2;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LQa/e;-><init>(LSe/l;LSe/l;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G:LQa/e;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final C0()Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0(LSe/a;LSe/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->u0()Lcom/olaelectric/presentationv3/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->PHONE_AND_CONTACTS:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 6
    .line 7
    check-cast v0, Lz9/f;

    .line 8
    .line 9
    const-string v2, "mode"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lz9/f$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_5

    .line 25
    .line 26
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 27
    .line 28
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move v2, v3

    .line 35
    move v4, v2

    .line 36
    :goto_0
    const/4 v5, 0x2

    .line 37
    if-ge v2, v5, :cond_4

    .line 38
    .line 39
    aget-object v5, v1, v2

    .line 40
    .line 41
    iget-object v6, v0, Lz9/f;->c:Lcore/repo/permission/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "permissionSharedPreferences"

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const-string v9, "permission"

    .line 49
    .line 50
    invoke-static {v5, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v6, Lcore/repo/permission/a;->b:LFe/g;

    .line 54
    .line 55
    invoke-interface {v6}, LFe/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lz9/f;->c:Lcore/repo/permission/a;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lcore/repo/permission/a;->b:LFe/g;

    .line 73
    .line 74
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_0
    move v4, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v7

    .line 106
    :cond_4
    move v3, v4

    .line 107
    :cond_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->u0()Lcom/olaelectric/presentationv3/managers/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->PHONE_AND_CONTACTS:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 114
    .line 115
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$2;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$2;-><init>(LSe/a;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lz9/f;

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, v2}, Lz9/f;->a(Lcom/olaelectric/presentationv3/managers/PermissionsMode;LSe/l;LSe/l;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->u0()Lcom/olaelectric/presentationv3/managers/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->PHONE_AND_CONTACTS:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 136
    .line 137
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$3;

    .line 138
    .line 139
    invoke-direct {v2, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$3;-><init>(LSe/a;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$4;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$4;-><init>(LSe/a;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lz9/f;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, p2}, Lz9/f;->a(Lcom/olaelectric/presentationv3/managers/PermissionsMode;LSe/l;LSe/l;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unable_to_enable_incoming_calls:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, "title"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_permission_calls_and_contacts:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    const-string v4, "desc"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enable_permission_txt:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    const-string v1, "text"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "is_enable_permission"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v5, "is_permission_info"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->o:Z

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->i:Z

    .line 108
    .line 109
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;

    .line 110
    .line 111
    invoke-direct {v0, v6, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->q:Lkotlin/jvm/internal/Lambda;

    .line 120
    .line 121
    iput-object v1, v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->r:Lkotlin/jvm/internal/Lambda;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, " tutorial bottom sheet"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_enable_incoming_calls:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$string;->enable_incoming_call_desc:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->icGenericError:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->i:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->p:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D:LPa/d;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-boolean v1, v1, LPa/d;->b:Z

    .line 63
    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "OtherConnectionAlertBottomSheet"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/n6;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/n6;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, LSa/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LSa/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/n6;->v:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_settings_calling:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/n6;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C0()Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->v:Landroidx/lifecycle/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6e

    .line 15
    .line 16
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D:LPa/d;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p1, LPa/d;->b:Z

    .line 27
    .line 28
    xor-int/2addr p1, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G0(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length p1, p3

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    aget v2, p3, v1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->E0()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D:LPa/d;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C0()Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-boolean p1, p1, LPa/d;->b:Z

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->w(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C0()Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->v:Landroidx/lifecycle/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw9/n6;

    .line 17
    .line 18
    iget-object p1, p1, Lw9/n6;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G:LQa/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/n6;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/n6;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getServiceBondedCallBack$presentationv3_release()LEh/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->z:Landroidx/lifecycle/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 64
    .line 65
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$a;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$a;-><init>(LSe/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C0()Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$2;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$a;-><init>(LSe/l;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->w:Landroidx/lifecycle/C;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$a;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$a;-><init>(LSe/l;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->D:Landroidx/lifecycle/C;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lw9/n6;

    .line 137
    .line 138
    iget-object p1, p1, Lw9/n6;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    new-instance p2, LG9/d;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, p0, v0}, LG9/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const-string p1, "layoutManager"

    .line 151
    .line 152
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method
