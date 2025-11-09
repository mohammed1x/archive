.class final Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lviewmodels/splash/SplashViewModel;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/splash/SplashViewModel;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/splash/SplashViewModel;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;->a:Lviewmodels/splash/SplashViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;->b:LSe/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;->a:Lviewmodels/splash/SplashViewModel;

    .line 4
    .line 5
    iput-object p1, v0, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;->b:LSe/a;

    .line 8
    .line 9
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    return-object p1
.end method
