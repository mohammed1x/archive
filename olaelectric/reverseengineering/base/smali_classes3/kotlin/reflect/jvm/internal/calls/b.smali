.class public abstract Lkotlin/reflect/jvm/internal/calls/b;
.super Ljava/lang/Object;
.source "CallerImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/b$d;,
        Lkotlin/reflect/jvm/internal/calls/b$c;,
        Lkotlin/reflect/jvm/internal/calls/b$b;,
        Lkotlin/reflect/jvm/internal/calls/b$a;,
        Lkotlin/reflect/jvm/internal/calls/b$g;,
        Lkotlin/reflect/jvm/internal/calls/b$e;,
        Lkotlin/reflect/jvm/internal/calls/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/b;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/b;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, LD/f;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p2, v0}, LD/f;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, LD/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LD/f;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LD/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {p4}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/b;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/a$a;->a(Lkotlin/reflect/jvm/internal/calls/a;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "An object member requires the object instance passed as the first argument."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final x()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
