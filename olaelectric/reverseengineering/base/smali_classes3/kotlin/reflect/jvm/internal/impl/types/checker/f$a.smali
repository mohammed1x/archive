.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(LFf/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Ljf/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljf/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            ")",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LWf/F;->q()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "classDescriptor.typeConstructor.supertypes"

    .line 15
    .line 16
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Y(LZf/e;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LWf/q;

    .line 7
    .line 8
    return-object p1
.end method
