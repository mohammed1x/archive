.class public final Lsd/a;
.super Letergo/interactor/UseCase;
.source "GetBiometricEncryptedDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/f;


# direct methods
.method public constructor <init>(Lcore/repo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/a;->a:Lcore/repo/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lsd/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/auth/BioMetricEncryptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsd/a;->a:Lcore/repo/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 4
    .line 5
    iget-object p2, p1, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcore/repo/g;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "Not able to initialise encrypted shareprefernece"

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v3, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA"

    .line 22
    .line 23
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lle/a$a;

    .line 30
    .line 31
    new-instance p2, Ltc/d$h;

    .line 32
    .line 33
    new-instance v3, Ltc/c;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v3}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 46
    .line 47
    const-class v0, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 54
    .line 55
    new-instance p2, Lle/a$b;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lle/a$a;

    .line 63
    .line 64
    new-instance p2, Ltc/d$h;

    .line 65
    .line 66
    new-instance v3, Ltc/c;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v3}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p1
.end method
