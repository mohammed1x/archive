.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;
.source "ClassicTypeSystemContext.kt"


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;)LZf/f;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, LZf/k;->b0(LZf/e;)LWf/v;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, LZf/k;->Q(LZf/e;)LWf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
