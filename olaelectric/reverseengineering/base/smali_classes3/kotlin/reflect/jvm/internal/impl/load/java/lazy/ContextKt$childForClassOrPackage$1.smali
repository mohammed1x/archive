.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "context.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lsf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/c;

.field public final synthetic b:Ljf/c;


# direct methods
.method public constructor <init>(Lvf/c;Ljf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->a:Lvf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->b:Ljf/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->b:Ljf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->j()Lkf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->a:Lvf/c;

    .line 10
    .line 11
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "additionalAnnotations"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lvf/c;->a:Lvf/a;

    .line 20
    .line 21
    iget-object v2, v2, Lvf/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsf/m;

    .line 28
    .line 29
    iget-object v1, v1, Lvf/a;->q:Lsf/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lsf/m;Lkf/d;)Lsf/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
