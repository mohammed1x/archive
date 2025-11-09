.class final Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

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
.field public final synthetic a:Lviewmodels/profile/userDetails/ProfileViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

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
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->H:Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->J:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getTagline()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->u:Lm9/a;

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lm9/a;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getEmailId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getEmailId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Lm9/a;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getPhoneNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getDialingCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getDialingCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getPhoneNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Lm9/a;->D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lviewmodels/profile/userDetails/ProfileViewModel;->w()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LFe/r;->a:LFe/r;

    .line 120
    .line 121
    return-object p1
.end method
