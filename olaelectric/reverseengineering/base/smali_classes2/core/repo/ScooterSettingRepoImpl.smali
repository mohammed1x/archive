.class public final Lcore/repo/ScooterSettingRepoImpl;
.super Ljava/lang/Object;
.source "ScooterSettingRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/J;


# direct methods
.method public constructor <init>(Lxc/c;Lcore/repo/J;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/ScooterSettingRepoImpl;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/ScooterSettingRepoImpl;->b:Lcore/repo/J;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$2;-><init>(Lcore/repo/ScooterSettingRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;->a:Lcore/repo/ScooterSettingRepoImpl$getNotificationCentreSettings$3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
