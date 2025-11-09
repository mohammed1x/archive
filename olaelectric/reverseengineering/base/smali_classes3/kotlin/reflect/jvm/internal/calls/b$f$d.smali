.class public final Lkotlin/reflect/jvm/internal/calls/b$f$d;
.super Lkotlin/reflect/jvm/internal/calls/b$f;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/b$f;->a([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
