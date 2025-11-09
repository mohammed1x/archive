.class final Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessControlRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/scooterAccess/RideRestrictionsResponse;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        "it",
        "Ldata/dataModels/scooterAccess/RideRestrictionsResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;->a:Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;

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
    .locals 2

    .line 1
    check-cast p1, Ldata/dataModels/scooterAccess/RideRestrictionsResponse;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/RideRestrictionsResponse;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;

    .line 40
    .line 41
    invoke-static {v1}, LLc/l;->f(Ldata/dataModels/scooterAccess/RideRestrictionDataItem;)Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
