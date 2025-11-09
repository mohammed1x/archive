.class public interface abstract Lke/i;
.super Ljava/lang/Object;
.source "LoginService.java"


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/util/Map;)Lke/m;
    .param p1    # Ljava/util/Map;
        .annotation runtime LDh/j;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LDh/a;
        .end annotation
    .end param
    .annotation runtime LDh/o;
        value = "/v4/user/reactivate_account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lke/m<",
            "Lcom/olacabs/login/network/model/VerifyOTPResponse;",
            "Lcom/olacabs/login/network/model/HttpsErrorCodes;",
            ">;"
        }
    .end annotation
.end method
