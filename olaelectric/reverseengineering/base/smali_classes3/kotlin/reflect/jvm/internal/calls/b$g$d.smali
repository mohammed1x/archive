.class public final Lkotlin/reflect/jvm/internal/calls/b$g$d;
.super Lkotlin/reflect/jvm/internal/calls/b$g;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

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
    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    invoke-static {v3, v0, p1}, LB1/a;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/calls/b$g;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
