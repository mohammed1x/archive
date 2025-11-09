.class public final Lkotlin/reflect/jvm/internal/calls/b$f$b;
.super Lkotlin/reflect/jvm/internal/calls/b$f;
.source "CallerImpl.kt"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/b$f;->a([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1
.end method
