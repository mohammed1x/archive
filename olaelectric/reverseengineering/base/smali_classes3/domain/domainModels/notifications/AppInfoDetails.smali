.class public final Ldomain/domainModels/notifications/AppInfoDetails;
.super Ljava/lang/Object;
.source "AppInfoDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010-\u001a\u00020\u0004H\u00c6\u0003J\t\u0010.\u001a\u00020\u0004H\u00c6\u0003J\t\u0010/\u001a\u00020\u0004H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u00103\u001a\u00020\u000bH\u00c6\u0003Jv\u00104\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0006\u00106\u001a\u00020\u0000J\u0013\u00107\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0006H\u00d6\u0001J\t\u0010;\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\n\u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013\u00a8\u0006<"
    }
    d2 = {
        "Ldomain/domainModels/notifications/AppInfoDetails;",
        "Ljava/io/Serializable;",
        "contactList",
        "",
        "",
        "imgUrl",
        "",
        "appPackage",
        "itemTypeSelected",
        "title",
        "isInstalled",
        "",
        "isSelected",
        "isContactSupported",
        "notificationsEnabled",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "getAppPackage",
        "()Ljava/lang/String;",
        "setAppPackage",
        "(Ljava/lang/String;)V",
        "getContactList",
        "()Ljava/util/List;",
        "setContactList",
        "(Ljava/util/List;)V",
        "getImgUrl",
        "()Ljava/lang/Integer;",
        "setImgUrl",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "setContactSupported",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setInstalled",
        "setSelected",
        "getItemTypeSelected",
        "setItemTypeSelected",
        "getNotificationsEnabled",
        "()Z",
        "setNotificationsEnabled",
        "(Z)V",
        "getTitle",
        "setTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ldomain/domainModels/notifications/AppInfoDetails;",
        "deepCopy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appPackage:Ljava/lang/String;

.field private contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imgUrl:Ljava/lang/Integer;

.field private isContactSupported:Ljava/lang/Boolean;

.field private isInstalled:Ljava/lang/Boolean;

.field private isSelected:Ljava/lang/Boolean;

.field private itemTypeSelected:Ljava/lang/String;

.field private notificationsEnabled:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    const-string v0, "contactList"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTypeSelected"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 10
    iput-boolean p9, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILTe/f;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 12
    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->EVERYONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v11, v0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v11}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/notifications/AppInfoDetails;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ldomain/domainModels/notifications/AppInfoDetails;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-boolean v1, v0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Ldomain/domainModels/notifications/AppInfoDetails;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ldomain/domainModels/notifications/AppInfoDetails;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ldomain/domainModels/notifications/AppInfoDetails;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ldomain/domainModels/notifications/AppInfoDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "contactList"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appPackage"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "itemTypeSelected"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v3, p2

    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Ldomain/domainModels/notifications/AppInfoDetails;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final deepCopy()Ldomain/domainModels/notifications/AppInfoDetails;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v11, 0x1fe

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v12}, Ldomain/domainModels/notifications/AppInfoDetails;->copy$default(Ldomain/domainModels/notifications/AppInfoDetails;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ldomain/domainModels/notifications/AppInfoDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 104
    .line 105
    if-eq v1, p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContactList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemTypeSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final isContactSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInstalled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContactList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setContactSupported(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstalled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTypeSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldomain/domainModels/notifications/AppInfoDetails;->contactList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/notifications/AppInfoDetails;->imgUrl:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/notifications/AppInfoDetails;->appPackage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/notifications/AppInfoDetails;->itemTypeSelected:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/notifications/AppInfoDetails;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-boolean v8, p0, Ldomain/domainModels/notifications/AppInfoDetails;->notificationsEnabled:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "AppInfoDetails(contactList="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", imgUrl="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", appPackage="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", itemTypeSelected="

    .line 43
    .line 44
    const-string v1, ", title="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isInstalled="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isSelected="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isContactSupported="

    .line 66
    .line 67
    const-string v1, ", notificationsEnabled="

    .line 68
    .line 69
    invoke-static {v9, v6, v0, v7, v1}, LB3/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v9, v8, v0}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
