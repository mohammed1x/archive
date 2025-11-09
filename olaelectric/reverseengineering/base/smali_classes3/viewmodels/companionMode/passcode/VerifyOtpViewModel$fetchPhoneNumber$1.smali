.class final Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyOtpViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/GetProfileEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/GetProfileEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/GetProfileEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$1;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getDialingCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getPhoneNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$1;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "toCharArray(...)"

    .line 27
    .line 28
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x3

    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-le v3, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_0
    sub-int/2addr v3, v5

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x2a

    .line 47
    .line 48
    aput-char v5, p1, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, v1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->v:Landroidx/lifecycle/E;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "VerifyOtpViewModel"

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object p1
.end method
