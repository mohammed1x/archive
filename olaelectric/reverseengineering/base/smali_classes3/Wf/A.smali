.class public final LWf/A;
.super Lkotlin/reflect/jvm/internal/impl/types/m;
.source "StarProjectionImpl.kt"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWf/A;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LWf/A;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljf/I;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->l(Ljf/I;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method
