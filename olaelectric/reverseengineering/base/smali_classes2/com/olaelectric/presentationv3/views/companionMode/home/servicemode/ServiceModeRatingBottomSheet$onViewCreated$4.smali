.class final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceModeRatingBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$onViewCreated$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o:Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ldomain/domainModels/companion/ServiceRatingSharingEntity;->getImageDark()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o:Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/companion/ServiceRatingSharingEntity;->getImageLight()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v3, "INTENT_URL"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o:Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ldomain/domainModels/companion/ServiceRatingSharingEntity;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_1
    const-string v3, "INTENT_TITLE"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o:Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ldomain/domainModels/companion/ServiceRatingSharingEntity;->getSubtitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "INTENT_SUBTITLE"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->p:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v3, "vin_number"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->q:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "job_card_id"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->o:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_3
    const-string v2, "rating_given"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "comments"

    .line 116
    .line 117
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "ServiceModeShareBottomSheet"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 140
    .line 141
    .line 142
    sget-object p1, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    const-string p1, "jobCardId"

    .line 146
    .line 147
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    const-string p1, "vinNumber"

    .line 152
    .line 153
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method
