.class public final Lbe/f;
.super Letergo/interactor/UseCase;
.source "SetNotificationsCentreToCacheUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkd/a;

.field public final b:Lbe/d;


# direct methods
.method public constructor <init>(Lkd/a;Lbe/d;)V
    .locals 1

    .line 1
    const-string v0, "scooterRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbe/f;->a:Lkd/a;

    .line 10
    .line 11
    iput-object p2, p0, Lbe/f;->b:Lbe/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.notifications.AppInfoDetails>"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lbe/f;->b:Lbe/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppSelectedCount(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbe/f;->a:Lkd/a;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lkd/a;->e(Ldomain/domainModels/scooterSettings/NotificationCentreEntity;)Lle/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
