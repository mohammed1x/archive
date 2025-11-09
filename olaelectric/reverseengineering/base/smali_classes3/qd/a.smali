.class public final Lqd/a;
.super Letergo/interactor/UseCase;
.source "SaveCollectRssiFlagUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 1

    .line 1
    const-string v0, "homeMetaDataSharedPrefRepository"

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
    iput-object p1, p0, Lqd/a;->a:Lid/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lqd/a;->a:Lid/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lid/b;->D()Lle/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lid/b;->b()Lle/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
