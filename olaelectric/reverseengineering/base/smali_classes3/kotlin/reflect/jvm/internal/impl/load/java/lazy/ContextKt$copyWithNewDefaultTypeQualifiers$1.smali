.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "context.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lvf/c;Lkf/d;)Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lkf/d;


# direct methods
.method public constructor <init>(Lvf/c;Lkf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->a:Lvf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->b:Lkf/d;

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
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->a:Lvf/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "additionalAnnotations"

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->b:Lkf/d;

    .line 11
    .line 12
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lvf/c;->a:Lvf/a;

    .line 16
    .line 17
    iget-object v1, v1, Lvf/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsf/m;

    .line 24
    .line 25
    iget-object v0, v0, Lvf/a;->q:Lsf/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lsf/m;Lkf/d;)Lsf/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
