.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

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
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v4, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "Splash: "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " && "

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "BioMetricSecureTag"

    .line 52
    .line 53
    invoke-interface {v1, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    if-lt v1, v3, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/biometric/d;->c(Landroid/content/Context;)Landroidx/biometric/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v3, 0x800f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/biometric/d;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$showBioMetric(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ldomain/domainModels/auth/BioMetricEncryptionData;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$showBioMetricEnrollment(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lviewmodels/splash/SplashViewModel;->A()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    return-object p1
.end method
