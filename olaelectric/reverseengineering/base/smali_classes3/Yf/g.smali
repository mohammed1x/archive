.class public final LYf/g;
.super Ljava/lang/Object;
.source "ErrorTypeConstructor.kt"

# interfaces
.implements LWf/F;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYf/g;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 15
    .line 16
    iput-object p2, p0, LYf/g;->b:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v1, p2

    .line 29
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v1, p2

    .line 34
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LYf/g;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljf/d;
    .locals 1

    .line 1
    sget-object v0, LYf/h;->a:LYf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LYf/h;->c:LYf/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
