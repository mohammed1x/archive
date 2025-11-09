.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Lkotlin/reflect/jvm/internal/impl/types/m;
.source "TypeSubstitution.kt"


# instance fields
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWf/F;",
            "LWf/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/l;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LWf/F;)LWf/G;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWf/G;

    .line 13
    .line 14
    return-object p1
.end method
