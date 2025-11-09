.class public final Ldata/dataModels/scooterSettings/NotificationCentreResponseData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldata/dataModels/scooterSettings/NotificationCentreResponseData;",
        "",
        "allowAppSelected",
        "",
        "allowRidingSelected",
        "appList",
        "",
        "Ldata/dataModels/scooterSettings/AppInfoDetails;",
        "headerAllowAppTitle",
        "headerAllowRidingTitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAllowAppSelected",
        "()Ljava/lang/String;",
        "getAllowRidingSelected",
        "getAppList",
        "()Ljava/util/List;",
        "getHeaderAllowAppTitle",
        "getHeaderAllowRidingTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "_dataV2_release"
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
.field private final allowAppSelected:Ljava/lang/String;

.field private final allowRidingSelected:Ljava/lang/String;

.field private final appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldata/dataModels/scooterSettings/AppInfoDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final headerAllowAppTitle:Ljava/lang/String;

.field private final headerAllowRidingTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/scooterSettings/AppInfoDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "allowAppSelected"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowRidingSelected"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appList"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerAllowAppTitle"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerAllowRidingTitle"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/scooterSettings/NotificationCentreResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldata/dataModels/scooterSettings/NotificationCentreResponseData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/scooterSettings/NotificationCentreResponseData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/scooterSettings/AppInfoDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/scooterSettings/NotificationCentreResponseData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/scooterSettings/AppInfoDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldata/dataModels/scooterSettings/NotificationCentreResponseData;"
        }
    .end annotation

    .line 1
    const-string v0, "allowAppSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowRidingSelected"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appList"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headerAllowAppTitle"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "headerAllowRidingTitle"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;

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
    check-cast p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

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
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAllowAppSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowRidingSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/scooterSettings/AppInfoDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderAllowAppTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderAllowRidingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowAppSelected:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->allowRidingSelected:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->appList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowAppTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/scooterSettings/NotificationCentreResponseData;->headerAllowRidingTitle:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "NotificationCentreResponseData(allowAppSelected="

    .line 12
    .line 13
    const-string v6, ", allowRidingSelected="

    .line 14
    .line 15
    const-string v7, ", appList="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", headerAllowAppTitle="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", headerAllowRidingTitle="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
