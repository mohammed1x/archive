.class final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationCentreViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->w(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;->a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;->a:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 15
    .line 16
    new-instance v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;

    .line 17
    .line 18
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;->b:Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, p1, v4}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2$1;-><init>(Ljava/io/InputStream;Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    return-object p1
.end method
