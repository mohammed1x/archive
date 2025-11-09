.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D0(LSe/a;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

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
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$managePermissions$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v3, Lcom/olaelectric/presentationv3/R$string;->enable_permission_txt:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget v4, Lcom/olaelectric/presentationv3/R$string;->ola_permission_calls_and_contacts:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    const-string v4, "desc"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget v2, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    const-string v1, "text"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const-string v5, "is_permission_info"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v6, "is_enable_permission"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->o:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->i:Z

    .line 120
    .line 121
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$1;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$2;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->q:Lkotlin/jvm/internal/Lambda;

    .line 132
    .line 133
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->r:Lkotlin/jvm/internal/Lambda;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, " tutorial bottom sheet"

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LFe/r;->a:LFe/r;

    .line 145
    .line 146
    return-object p1
.end method
