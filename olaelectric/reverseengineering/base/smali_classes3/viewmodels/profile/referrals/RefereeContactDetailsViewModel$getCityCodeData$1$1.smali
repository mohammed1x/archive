.class final Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$getCityCodeData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RefereeContactDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$getCityCodeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/referrals/CityCodeReferralEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/referrals/CityCodeReferralEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/referrals/CityCodeReferralEntity;)V",
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
.field public final synthetic a:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$getCityCodeData$1$1;->a:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

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
    check-cast p1, Ldomain/domainModels/referrals/CityCodeReferralEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/referrals/CityCodeReferralEntity;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;->getCityName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 61
    .line 62
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "toUpperCase(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "substring(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 111
    .line 112
    invoke-virtual {v4}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;->getCityName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lni/a;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ldomain/domainModels/referrals/CityCodeReferralEntity;->getData()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$getCityCodeData$1$1;->a:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 139
    .line 140
    iput-object v0, v1, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->z:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, v1, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->x:Landroidx/lifecycle/E;

    .line 143
    .line 144
    invoke-virtual {p1}, Ldomain/domainModels/referrals/CityCodeReferralEntity;->getData()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LFe/r;->a:LFe/r;

    .line 152
    .line 153
    return-object p1
.end method
