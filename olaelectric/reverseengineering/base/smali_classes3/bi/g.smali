.class public final Lbi/g;
.super Ljava/lang/Object;
.source "OlaCareViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/d;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Lod/c;)Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;
    .locals 9

    .line 1
    new-instance v8, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/d;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Lod/c;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LJd/a;Ldomain/usecases/companion/a;)Lviewmodels/document/DocumentFragmentViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/document/DocumentFragmentViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LJd/a;Ldomain/usecases/companion/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
