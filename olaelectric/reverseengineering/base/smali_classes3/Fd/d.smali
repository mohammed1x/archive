.class public final LFd/d;
.super Letergo/interactor/UseCase;
.source "GetUdaUuidUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/d;


# direct methods
.method public constructor <init>(Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFd/d;->a:Lid/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LFd/d;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LFd/d;->a:Lid/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lje/a;->a:Lje/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object p2, Lje/a;->m:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lle/a$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lid/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
