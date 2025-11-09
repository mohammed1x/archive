.class public final Lkotlin/reflect/jvm/internal/calls/b$g$e;
.super Lkotlin/reflect/jvm/internal/calls/b$g;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/a$a;->a(Lkotlin/reflect/jvm/internal/calls/a;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v0, p1, v1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/calls/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v0, v3, :cond_1

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    invoke-static {v3, v0, p1}, LB1/a;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/calls/b$g;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
