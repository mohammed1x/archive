.class final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationCentreViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->w(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "notificationCentreEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/NotificationCentreEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$1;->a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    const-string v0, "notificationCentreEntity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$1;->a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 9
    .line 10
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.notifications.AppInfoDetails>"

    .line 19
    .line 20
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->t:Lbe/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 60
    .line 61
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppSelectedCount(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 96
    .line 97
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->deepCopy()Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->B:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 102
    .line 103
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    new-instance v4, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$1;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$2;

    .line 111
    .line 112
    invoke-direct {v5, v1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->r:LNd/b;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
