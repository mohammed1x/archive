.class public final synthetic LRb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LRb/c;

.field public final synthetic b:Ldomain/domainModels/profile/PrivacyListEntity;


# direct methods
.method public synthetic constructor <init>(LRb/c;Ldomain/domainModels/profile/PrivacyListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb/b;->a:LRb/c;

    .line 5
    .line 6
    iput-object p2, p0, LRb/b;->b:Ldomain/domainModels/profile/PrivacyListEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, LRb/b;->a:LRb/c;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRb/b;->b:Ldomain/domainModels/profile/PrivacyListEntity;

    .line 9
    .line 10
    iget-object p1, p1, LRb/c;->b:Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->f:Landroidx/lifecycle/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/profile/PrivacyListEntity;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;->Terms:Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ldomain/domainModels/profile/PrivacyListEntity;->getCta()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v6, Ln9/a;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_TERMS_OF_SERVICE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-static {v6, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 57
    .line 58
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_PRIVACY_LEGAL_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v1, v6, Ln9/a;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-object v4, p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->r:Ldomain/usecases/analytics/a;

    .line 72
    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;->Policy:Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;

    .line 83
    .line 84
    invoke-virtual {v2}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ldomain/domainModels/profile/PrivacyListEntity;->getCta()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v6, Ln9/a;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_PRIVACY_POLICY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    invoke-static {v6, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 112
    .line 113
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_PRIVACY_LEGAL_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v1, v6, Ln9/a;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object v4, p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->r:Ldomain/usecases/analytics/a;

    .line 127
    .line 128
    const/16 v9, 0xc

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method
