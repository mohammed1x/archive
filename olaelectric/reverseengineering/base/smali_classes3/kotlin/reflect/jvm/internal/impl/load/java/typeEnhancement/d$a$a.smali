.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LAf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->c:Lkotlin/Pair;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LAf/d;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlin/collections/c;->L([Ljava/lang/Object;)LGe/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LGe/v;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v1, p2

    .line 42
    check-cast v1, LGe/r;

    .line 43
    .line 44
    iget-object v3, v1, LGe/r;->a:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LGe/r;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LGe/p;

    .line 57
    .line 58
    iget v3, v1, LGe/p;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v1, LGe/p;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LAf/d;

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, LAf/i;

    .line 73
    .line 74
    invoke-direct {p2, v2}, LAf/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[LAf/d;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/c;->L([Ljava/lang/Object;)LGe/q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LGe/v;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    check-cast v0, LGe/r;

    .line 36
    .line 37
    iget-object v2, v0, LGe/r;->a:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LGe/r;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LGe/p;

    .line 50
    .line 51
    iget v2, v0, LGe/p;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LGe/p;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LAf/d;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, LAf/i;

    .line 66
    .line 67
    invoke-direct {p2, v1}, LAf/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->c:Lkotlin/Pair;

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->c:Lkotlin/Pair;

    .line 22
    .line 23
    return-void
.end method
