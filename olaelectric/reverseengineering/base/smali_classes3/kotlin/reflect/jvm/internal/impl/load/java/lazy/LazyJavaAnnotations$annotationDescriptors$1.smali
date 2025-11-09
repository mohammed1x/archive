.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lvf/c;Lzf/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lzf/a;",
        "Lkf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzf/a;

    .line 2
    .line 3
    const-string v0, "annotation"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltf/b;->a:LFf/e;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lvf/c;

    .line 13
    .line 14
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Ltf/b;->b(Lvf/c;Lzf/a;Z)Luf/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
