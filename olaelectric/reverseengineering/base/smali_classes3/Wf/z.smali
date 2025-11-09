.class public final LWf/z;
.super LWf/H;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:LWf/v;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LWf/H;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LWf/z;->a:LWf/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/G;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getType()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/z;->a:LWf/v;

    .line 2
    .line 3
    return-object v0
.end method
