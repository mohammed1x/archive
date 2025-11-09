.class public final Lpi/a;
.super Ljava/lang/Object;
.source "EmailAndPhoneUpdateViewModel_Factory.java"

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
.method public static a(Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/analytics/a;)Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;-><init>(Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
