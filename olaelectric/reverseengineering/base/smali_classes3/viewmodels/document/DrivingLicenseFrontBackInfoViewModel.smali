.class public final Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DrivingLicenseFrontBackInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a;,
        Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "b",
        "presentationv3_release"
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
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    return-void
.end method

.method public static w(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b;Landroid/os/Bundle;I)V
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$a;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$a;

    .line 11
    .line 12
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;

    .line 19
    .line 20
    iget-object v0, p0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 21
    .line 22
    const/16 v7, 0x30

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$b;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$b;

    .line 33
    .line 34
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;

    .line 41
    .line 42
    const-string p1, "is_upload"

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v7, 0x3c

    .line 53
    .line 54
    iget-object v0, p0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final v(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "buttonClickedAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$a;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$a;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_driving_license"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p3, "is_registration_certificate"

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p3, "is_front"

    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-static {p0, p1, v0, p2}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->w(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$b;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$b;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$b;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b$b;

    .line 49
    .line 50
    const/16 p2, 0xe

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p0, p1, p3, p2}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->w(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$b;Landroid/os/Bundle;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$sendEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$sendEvent$1;-><init>(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
