.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotFoundClasses.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(LVf/i;Ljf/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;",
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    .line 2
    .line 3
    const-string v0, "<name for destructuring parameter 0>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->a:LFf/b;

    .line 9
    .line 10
    iget-boolean v1, v0, LFf/b;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LFf/b;->f()LFf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LFf/b;Ljava/util/List;)Ljf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:LVf/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "classId.packageFqName"

    .line 44
    .line 45
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljf/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, v0, LFf/b;->b:LFf/c;

    .line 58
    .line 59
    invoke-virtual {v1}, LFf/c;->e()LFf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LFf/c;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 70
    .line 71
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:LVf/i;

    .line 72
    .line 73
    invoke-virtual {v0}, LFf/b;->i()LFf/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "classId.shortClassName"

    .line 78
    .line 79
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    move v8, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;-><init>(LVf/i;Ljf/c;LFf/e;ZI)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Unresolved local class: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
