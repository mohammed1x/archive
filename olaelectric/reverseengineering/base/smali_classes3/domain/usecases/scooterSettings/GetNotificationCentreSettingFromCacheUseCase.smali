.class public final Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;
.super Letergo/interactor/UseCase;
.source "GetNotificationCentreSettingFromCacheUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
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
    iput-object p1, p0, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;->a:Lkd/a;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;->b:Lbe/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;-><init>(Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->a:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->a:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 56
    .line 57
    iput v2, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase$run$1;->d:I

    .line 58
    .line 59
    iget-object p1, p0, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;->a:Lkd/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lkd/a;->b()Lle/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lle/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;->b:Lbe/d;

    .line 81
    .line 82
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_2
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.notifications.AppInfoDetails>"

    .line 97
    .line 98
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 155
    .line 156
    invoke-virtual {v3}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const/4 v0, 0x0

    .line 188
    :goto_5
    invoke-virtual {p1, v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppSelectedCount(I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    return-object p2
.end method
