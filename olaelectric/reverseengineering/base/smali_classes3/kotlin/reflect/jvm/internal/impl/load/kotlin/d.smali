.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->visitAnnotation(LFf/e;LFf/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

.field public final synthetic d:LFf/e;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;LFf/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d:LFf/e;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkf/b;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LKf/a;-><init>(Lkf/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d:LFf/e;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 22
    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(LFf/e;LFf/b;LFf/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->f(LFf/e;LKf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
