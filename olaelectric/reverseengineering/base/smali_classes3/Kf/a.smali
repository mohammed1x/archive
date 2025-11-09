.class public final LKf/a;
.super LKf/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/g<",
        "Lkf/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkf/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljf/s;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkf/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lkf/b;->getType()LWf/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
