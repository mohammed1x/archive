.class final Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/GetProfileEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/GetProfileEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/GetProfileEntity;)V",
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
.field public final synthetic a:Lviewmodels/profile/userDetails/UserDetailsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$1;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$1;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->K:Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->v:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x:Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getPhoneNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->z:Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getEmailId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->B:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getProfilePicUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->E:Landroidx/lifecycle/E;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getEmailVerified()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->C:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getUserTenantUuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getDialingCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getPhoneNumber()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " - "

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->G:Landroidx/lifecycle/E;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->I:Landroidx/lifecycle/E;

    .line 112
    .line 113
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getEmailId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->M:Landroidx/lifecycle/E;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v2, v0

    .line 144
    :goto_1
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LFe/r;->a:LFe/r;

    .line 151
    .line 152
    return-object p1
.end method
