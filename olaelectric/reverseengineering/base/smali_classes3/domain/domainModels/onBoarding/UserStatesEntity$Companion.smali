.class public final Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/onBoarding/UserStatesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;",
        "",
        "()V",
        "getUserState",
        "Ldomain/domainModels/onBoarding/UserStatesEntity;",
        "value",
        "",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserState(Ljava/lang/String;)Ldomain/domainModels/onBoarding/UserStatesEntity;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ONBOARDING_PENDING"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "NOT_DELIVERED"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "NO_PURCHASE"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object p1, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v2, "ONBOARDING_COMPLETED"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object p1, Ldomain/domainModels/onBoarding/UserStatesEntity;->ONBOARDING_COMPLETED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v2, "RESERVED"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Ldomain/domainModels/onBoarding/UserStatesEntity;->RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 108
    .line 109
    :goto_0
    return-object p1
.end method
