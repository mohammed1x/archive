.class public final Lvg/a;
.super Ljava/lang/Object;
.source "BuiltinSerializers.kt"


# direct methods
.method public static final a(Lug/b;)Lyg/F;
    .locals 1

    .line 1
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 2
    .line 3
    new-instance v0, Lyg/F;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyg/F;-><init>(Lug/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lug/b;)Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug/b<",
            "TT;>;)",
            "Lug/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwg/e;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lyg/T;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyg/T;-><init>(Lug/b;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
