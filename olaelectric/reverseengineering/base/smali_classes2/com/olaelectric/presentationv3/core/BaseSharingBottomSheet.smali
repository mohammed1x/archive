.class public abstract Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "BaseSharingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Lf0/i;",
        ">",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lf0/i;",
        "Binding",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/material/bottomsheet/b;

.field public d:Lf0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "image/*"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "video/*"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBinding()Lf0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->d:Lf0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n0()Lcom/google/android/material/bottomsheet/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->c:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract o0()I
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->c:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->n0()Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->n0()Lcom/google/android/material/bottomsheet/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->o0()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p3, p2, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->d:Lf0/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 36
    .line 37
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_instagram_story:I

    .line 14
    .line 15
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, LIa/g;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, LIa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_instagram_post:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v0, LIa/h;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p0, v1}, LIa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_twitter:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance v0, LIa/i;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, p0, v1}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_more:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p2, LU9/g;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p2, p0, v0}, LU9/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final p0(Ljava/lang/String;Landroid/net/Uri;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const-string v0, "requireContext(...)"

    .line 20
    .line 21
    const-string v1, "getPackageManager(...)"

    .line 22
    .line 23
    const-string v2, "android.intent.extra.STREAM"

    .line 24
    .line 25
    const-string v3, "android.intent.action.SEND"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p3, v4, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "com.instagram.android"

    .line 32
    .line 33
    if-eq p3, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq p3, v5, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p3, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/olaelectric/presentationv3/R$string;->share_achievement_badge:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "createChooser(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v6}, Lcom/olaelectric/presentationv3/utils/b;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6}, Lcom/olaelectric/presentationv3/utils/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lcom/olaelectric/presentationv3/R$string;->app_is_not_available:I

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    new-instance p3, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "com.instagram.share.ADD_TO_STORY"

    .line 165
    .line 166
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "2268301810226272"

    .line 170
    .line 171
    const-string v3, "source_application"

    .line 172
    .line 173
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v6}, Lcom/olaelectric/presentationv3/utils/b;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_2
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v6}, Lcom/olaelectric/presentationv3/utils/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget p2, Lcom/olaelectric/presentationv3/R$string;->app_is_not_available:I

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    new-instance p3, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "com.twitter.android"

    .line 247
    .line 248
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v3}, Lcom/olaelectric/presentationv3/utils/b;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    :try_start_3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catch_3
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v3}, Lcom/olaelectric/presentationv3/utils/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget p2, Lcom/olaelectric/presentationv3/R$string;->app_is_not_available:I

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    :goto_0
    return-void
.end method

.method public abstract q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->v:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 16
    .line 17
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_CO2_SHARE_BOTTOM_SHEET_APP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->u:Landroidx/lifecycle/b0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 37
    .line 38
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_REGEN_SHARE_APP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->v:Landroidx/lifecycle/b0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 58
    .line 59
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_MONEY_SAVED_SHARE_APP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->u:Landroidx/lifecycle/b0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 79
    .line 80
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_DISTANCE_SHARE_BOTTOM_SHEET_APP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
