.class final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationCentreViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.settings.NotificationCentreViewModel$getNotificationCenterData$2$1"
    f = "NotificationCentreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;-><init>(Ljava/io/InputStream;Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "toString(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 43
    .line 44
    iget-object v0, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.notifications.AppInfoDetails>"

    .line 54
    .line 55
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v4, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->t:Lbe/d;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 95
    .line 96
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppSelectedCount(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v0, v2

    .line 133
    :goto_2
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v3, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 147
    .line 148
    iput-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->deepCopy()Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    iput-object v2, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->B:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 157
    .line 158
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    new-instance v4, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$1;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$2;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$updateUI$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->r:LNd/b;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v9, 0x38

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
