.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget v3, Lcom/olaelectric/presentationv3/R$string;->anyone_else:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v0, v4, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v0, v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    move-object v10, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    sget v0, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_party_mode_title:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v4, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_party_mode_message:I

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ltc/c;

    .line 81
    .line 82
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3, v5, v0, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v10, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_open_trunk_title:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v4, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_open_trunk_message:I

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ltc/c;

    .line 107
    .line 108
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v3, v5, v0, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget v0, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_unlock_title:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v4, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_unlock_message:I

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ltc/c;

    .line 132
    .line 133
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3, v5, v0, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_lock_title:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v4, Lcom/olaelectric/presentationv3/R$string;->profile_mismatch_lock_message:I

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ltc/c;

    .line 157
    .line 158
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v3, v5, v0, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 170
    .line 171
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 176
    .line 177
    sget-object v8, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->PROFILE_MISMATCH:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 178
    .line 179
    const/16 v17, 0x1f8

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v7 .. v18}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 195
    .line 196
    return-object v0
.end method
