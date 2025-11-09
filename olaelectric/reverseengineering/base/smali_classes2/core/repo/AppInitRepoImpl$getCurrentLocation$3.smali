.class final Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInitRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/AppInitRepoImpl;->b(LJe/a;)Ljava/lang/Object;
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
        "Ldata/dataModels/appInit/LocationResultData;",
        ">;",
        "Ldomain/domainModels/appInit/GetLocationEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsc/c;",
        "Ldata/dataModels/appInit/LocationResultData;",
        "it",
        "Ldomain/domainModels/appInit/GetLocationEntity;",
        "invoke",
        "(Lsc/c;)Ldomain/domainModels/appInit/GetLocationEntity;",
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
.field public static final a:Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;->a:Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;

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
    check-cast p1, Lsc/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/appInit/GetLocationEntity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldata/dataModels/appInit/LocationResultData;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldata/dataModels/appInit/LocationResultData;->getCountry()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldata/dataModels/appInit/LocationResultData;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldata/dataModels/appInit/LocationResultData;->getCity()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/appInit/GetLocationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
