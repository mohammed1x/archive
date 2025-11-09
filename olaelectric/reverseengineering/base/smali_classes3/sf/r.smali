.class public final Lsf/r;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Ljf/N;)Ljf/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsf/j;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljf/m;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljf/l;->g(Ljf/N;)Ljf/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method
