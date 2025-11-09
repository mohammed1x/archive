.class final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferSendReminderBottomSheetDialog.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "LTb/E;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "LTb/E;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;

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
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTb/E;

    .line 20
    .line 21
    iget-object v2, v0, LTb/E;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LTb/E;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NAME_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NUMBER_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_REMINDER_SENT_TOAST:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferSendReminderBottomSheetDialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lcom/olaelectric/presentationv3/R$string;->reminder_sent:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x61

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v5, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 91
    .line 92
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1$1$2;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v1, p1, v5}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$setupObservers$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;Lkotlin/Pair;LJe/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v5, v4, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferSendReminderBottomSheetDialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget v0, Lcom/olaelectric/presentationv3/R$string;->weekly_1_reminder:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, 0x35

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    return-object p1
.end method
