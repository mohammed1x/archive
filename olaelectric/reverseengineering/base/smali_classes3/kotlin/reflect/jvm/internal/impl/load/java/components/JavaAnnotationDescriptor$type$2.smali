.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lvf/c;Lzf/a;LFf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LWf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/c;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;->a:Lvf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;->a:Lvf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->a:LFf/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(LFf/c;)Ljf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
