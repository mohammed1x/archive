.class final Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getSecondaryUserDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassCodeRequestApproveViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/Rider;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/scooterAccess/Rider;",
        "riders",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getSecondaryUserDetails$1;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "riders"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldomain/domainModels/scooterAccess/Rider;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getSecondaryUserDetails$1;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 31
    .line 32
    iget-object v3, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ldomain/domainModels/resetPassCode/SecondaryUserDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getIconUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getCreatedAt()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getShareMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v10}, Ldomain/domainModels/resetPassCode/SecondaryUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->A:Ldomain/domainModels/resetPassCode/SecondaryUserDetails;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->A:Ldomain/domainModels/resetPassCode/SecondaryUserDetails;

    .line 87
    .line 88
    iget-object v1, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->v:Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "SECONDARY_USER_DETAILS"

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$SecondaryUserPassCodeBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SecondaryUserPassCodeBtmSheet;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v10, 0x3c

    .line 103
    .line 104
    iget-object v3, v2, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->t:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    return-object p1
.end method
