.class final Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ScooterSettingRepoImpl;->a(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lsc/c<",
        "Ldata/dataModels/scooterSettings/NotificationCentreResponseData;",
        ">;",
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsc/c;",
        "Ldata/dataModels/scooterSettings/NotificationCentreResponseData;",
        "it",
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "invoke",
        "(Lsc/c;)Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;->a:Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsc/c;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->getAllowAppSelected()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->getAllowRidingSelected()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->getAppList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ldata/dataModels/scooterSettings/AppInfoDetails;

    .line 61
    .line 62
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->getImgUrl()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->getItemTypeSelected()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->getNotificationsEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v2}, Ldata/dataModels/scooterSettings/AppInfoDetails;->getContactList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 98
    .line 99
    const/16 v16, 0x80

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v17}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v9, 0x38

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v10}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
