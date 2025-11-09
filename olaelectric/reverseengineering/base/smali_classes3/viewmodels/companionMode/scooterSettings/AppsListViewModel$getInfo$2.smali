.class final Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsListViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AppsListViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$2;->a:Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

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
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$2;->a:Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->q:Lbe/d;

    .line 13
    .line 14
    invoke-static {v0}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->v(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3b

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 34
    .line 35
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->t:Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 67
    .line 68
    invoke-virtual {v5}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v2

    .line 85
    :cond_2
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.notifications.AppInfoDetails>"

    .line 86
    .line 87
    invoke-static {v3, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->v:Landroidx/lifecycle/E;

    .line 94
    .line 95
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 128
    .line 129
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v2, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LFe/r;->a:LFe/r;

    .line 152
    .line 153
    return-object p1
.end method
