.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsBenefitListBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet$adapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet$adapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/Hilt_AddOnsBenefitListBottomSheet;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iput-boolean v2, v1, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->t:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/AddOnsBenefitListBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;

    .line 33
    .line 34
    const-string v1, "top_bar_visibilty"

    .line 35
    .line 36
    invoke-static {v1, v3}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, v0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->s:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "WEB_VIEW_URL"

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "isBottomNavVisible"

    .line 48
    .line 49
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "isLoggedInRequired"

    .line 53
    .line 54
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "isTopBarVisible"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "post_url"

    .line 64
    .line 65
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->t:Z

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v9, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "NO_INTERNET_PAGE"

    .line 78
    .line 79
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "source"

    .line 83
    .line 84
    const-string v2, "Profile Screen"

    .line 85
    .line 86
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "error code"

    .line 90
    .line 91
    const-string v2, "H001"

    .line 92
    .line 93
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v14, 0x3c

    .line 100
    .line 101
    iget-object v7, v0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v7 .. v14}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v11, 0x3c

    .line 114
    .line 115
    iget-object v4, v0, Lviewmodels/companionMode/addons/AddOnsBenefitListBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 124
    .line 125
    return-object v0
.end method
