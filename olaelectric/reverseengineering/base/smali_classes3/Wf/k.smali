.class public final LWf/k;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "DisjointKeysUnionTypeSubstitution.kt"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/o;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf/k;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 5
    .line 6
    iput-object p2, p0, LWf/k;->c:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWf/k;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LWf/k;->c:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWf/k;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LWf/k;->c:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final c(Lkf/d;)Lkf/d;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWf/k;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkf/d;)Lkf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LWf/k;->c:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkf/d;)Lkf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(LWf/q;)LWf/G;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/k;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->d(LWf/q;)LWf/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWf/k;->c:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->d(LWf/q;)LWf/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LWf/k;->b:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o;->f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LWf/k;->c:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o;->f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
