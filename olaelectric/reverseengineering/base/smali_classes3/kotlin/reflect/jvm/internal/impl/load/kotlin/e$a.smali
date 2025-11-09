.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LFf/e;LFf/b;LFf/e;)V
    .locals 1

    .line 1
    new-instance v0, LKf/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LKf/i;-><init>(LFf/b;LFf/e;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p0

    .line 7
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 8
    .line 9
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(LFf/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LFf/e;Ljava/lang/Object;)LKf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LFf/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(LFf/b;LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljf/D;->a:Ljf/D$a;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->q(LFf/b;Ljf/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;LFf/e;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f(LFf/e;LKf/f;)V
    .locals 2

    .line 1
    new-instance v0, LKf/o;

    .line 2
    .line 3
    new-instance v1, LKf/o$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LKf/o$a$b;-><init>(LKf/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 13
    .line 14
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
