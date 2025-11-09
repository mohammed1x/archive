.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Ljava/lang/String;)V
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
    const-string v0, "className"

    .line 5
    .line 6
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSe/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSe/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->c:Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->c:Lkotlin/Pair;

    .line 69
    .line 70
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LAf/i;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/Pair;

    .line 98
    .line 99
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LAf/i;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, LAf/g;

    .line 108
    .line 109
    invoke-direct {p1, v1, v3}, LAf/g;-><init>(LAf/i;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method
