.class final Lcore/repo/CompanionScooterStatsSharedPrefRepoImpl$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionScooterStatsSharedPrefRepoImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
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


# instance fields
.field public final synthetic a:Lcore/repo/h;


# direct methods
.method public constructor <init>(Lcore/repo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/CompanionScooterStatsSharedPrefRepoImpl$sharedPreferences$2;->a:Lcore/repo/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/CompanionScooterStatsSharedPrefRepoImpl$sharedPreferences$2;->a:Lcore/repo/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcore/repo/h;->a:Lq9/o;

    .line 4
    .line 5
    const-string v1, "com.olaelectric.APP_COMPANION_SCOOTER_STATUS_SHARED_PREF_KEY"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldd/a;->a(Lq9/o;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
