.class final Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$1;
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
        "it",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AppsListViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$1;->a:Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

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
    .locals 13

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel$getInfo$1;->a:Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->q:Lbe/d;

    .line 21
    .line 22
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.notifications.AppInfoDetails>"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->v(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 57
    .line 58
    invoke-static {v0}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->v(Lviewmodels/companionMode/scooterSettings/AppsListViewModel;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Lbe/d;->a(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x3b

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v4 .. v12}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 78
    .line 79
    :cond_1
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->t:Landroidx/lifecycle/E;

    .line 80
    .line 81
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 115
    .line 116
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v4, v2

    .line 133
    :cond_4
    invoke-static {v4, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->v:Landroidx/lifecycle/E;

    .line 140
    .line 141
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v4, v1

    .line 173
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 174
    .line 175
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LFe/r;->a:LFe/r;

    .line 198
    .line 199
    return-object p1
.end method
