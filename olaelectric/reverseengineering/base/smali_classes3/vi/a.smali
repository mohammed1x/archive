.class public final Lvi/a;
.super Ljava/lang/Object;
.source "OlaWebViewViewModel_Factory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# direct methods
.method public static a(Ldomain/usecases/login/LoginWithWebCookieUseCase;LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/config/GetSavedAppConfigUseCase;LC7/b;LUd/c;Ldomain/usecases/analytics/a;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lcore/repo/AudioStreamRepoImpl;)Lviewmodels/webView/OlaWebViewViewModel;
    .locals 12

    .line 1
    new-instance v11, Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lviewmodels/webView/OlaWebViewViewModel;-><init>(Ldomain/usecases/login/LoginWithWebCookieUseCase;LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/config/GetSavedAppConfigUseCase;LC7/b;LUd/c;Ldomain/usecases/analytics/a;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lcore/repo/AudioStreamRepoImpl;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method
