.class public final LFd/f;
.super Letergo/interactor/UseCase;
.source "NotificationCardShownUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/w;


# direct methods
.method public constructor <init>(Lcore/repo/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/f;->a:Lcore/repo/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    new-instance p1, Lle/a$b;

    .line 4
    .line 5
    iget-object p2, p0, LFd/f;->a:Lcore/repo/w;

    .line 6
    .line 7
    iget-object p2, p2, Lcore/repo/w;->b:LFe/g;

    .line 8
    .line 9
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.NOTIFICATION_DISABLE_CARD"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
