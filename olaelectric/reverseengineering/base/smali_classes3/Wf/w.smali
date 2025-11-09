.class public final LWf/w;
.super LWf/i;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/k;


# direct methods
.method public constructor <init>(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/k;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LWf/i;-><init>(LWf/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LWf/w;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final T0()Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/w;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LWf/v;)LWf/h;
    .locals 2

    .line 1
    new-instance v0, LWf/w;

    .line 2
    .line 3
    iget-object v1, p0, LWf/w;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LWf/w;-><init>(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
