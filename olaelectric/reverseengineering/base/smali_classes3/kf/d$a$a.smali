.class public final Lkf/d$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lkf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkf/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/EmptyList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(LFf/c;)Lkf/b;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EMPTY"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LFf/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/d$b;->b(Lkf/d;LFf/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
