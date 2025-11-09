.class public final Lkotlin/reflect/jvm/internal/impl/util/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:LFf/e;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LFf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lkotlin/reflect/jvm/internal/impl/util/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(LFf/e;Lkotlin/text/Regex;Ljava/util/Collection;LSe/l;[Lkotlin/reflect/jvm/internal/impl/util/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "LFf/e;",
            ">;",
            "LSe/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/reflect/jvm/internal/impl/util/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:LFf/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:LSe/l;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->e:[Lkotlin/reflect/jvm/internal/impl/util/b;

    return-void
.end method

.method public synthetic constructor <init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V
    .locals 1

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V

    return-void
.end method

.method public constructor <init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "[",
            "Lkotlin/reflect/jvm/internal/impl/util/b;",
            "LSe/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;Lkotlin/text/Regex;Ljava/util/Collection;LSe/l;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LFf/e;",
            ">;[",
            "Lkotlin/reflect/jvm/internal/impl/util/b;",
            "LSe/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;Lkotlin/text/Regex;Ljava/util/Collection;LSe/l;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/b;)V
    .locals 1

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V

    return-void
.end method
