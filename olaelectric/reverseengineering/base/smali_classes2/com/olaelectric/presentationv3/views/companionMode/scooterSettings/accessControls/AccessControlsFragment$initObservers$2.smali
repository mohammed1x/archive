.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "sImage",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->z:Lcore/SettingPrefManager;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lje/a;->a:Lje/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lje/a;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_roaster_accesscontrol_dark:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_access_control_dark:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lje/a;->a:Lje/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lje/a;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_roaster_accesscontrol:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_accesscontrol:I

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, LS1/a;->o(I)LS1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bumptech/glide/j;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LS1/a;->i(I)LS1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bumptech/glide/j;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lw9/Q2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    const-string p1, "settingPrefManager"

    .line 91
    .line 92
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
.end method
