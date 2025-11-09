.class final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Ldomain/domainModels/profile/ProfileListEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/profile/ProfileListEntity;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "list",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->DOCS_ON_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ldomain/domainModels/profile/ProfileListEntity;

    .line 45
    .line 46
    invoke-virtual {v3}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ldomain/domainModels/profile/ProfileListTarget$Document;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$Document;

    .line 51
    .line 52
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ldomain/domainModels/profile/ProfileListEntity;

    .line 79
    .line 80
    invoke-virtual {v3}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ldomain/domainModels/profile/ProfileListTarget$Document;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$Document;

    .line 85
    .line 86
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v5

    .line 94
    :goto_1
    check-cast v2, Ldomain/domainModels/profile/ProfileListEntity;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->DOCS_ON_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 105
    .line 106
    invoke-static {v1, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ldomain/domainModels/profile/ProfileListEntity;->setTechPack(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ldomain/domainModels/profile/ProfileListEntity;->setTechPackFeatureDisabled(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ldomain/domainModels/profile/ProfileListEntity;->setFeatureType(Ldomain/domainModels/onBoarding/FeatureType;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D:LQb/c;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, LQb/c;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string p1, "adapter"

    .line 154
    .line 155
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_7
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 160
    .line 161
    return-object p1
.end method
