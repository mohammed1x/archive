.class public final LZh/c;
.super Ljava/lang/Object;
.source "ResetPassCodeSecondaryUserViewModel_Factory.java"

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
.method public static a(LUd/f;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;)Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;-><init>(LUd/f;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
