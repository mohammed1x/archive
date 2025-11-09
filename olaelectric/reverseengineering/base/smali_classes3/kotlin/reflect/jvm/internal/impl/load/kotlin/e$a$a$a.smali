.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b(LFf/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, LKf/a;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkf/b;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LKf/a;-><init>(Lkf/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(LFf/e;LFf/b;LFf/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->b(LFf/e;LFf/b;LFf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LFf/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->c(LFf/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->d(LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LFf/b;LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->e(LFf/b;LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LFf/e;LKf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->f(LFf/e;LKf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
