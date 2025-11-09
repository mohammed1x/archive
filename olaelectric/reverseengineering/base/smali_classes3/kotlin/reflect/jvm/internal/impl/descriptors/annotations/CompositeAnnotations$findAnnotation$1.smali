.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Annotations.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;->k(LFf/c;)Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkf/d;",
        "Lkf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFf/c;


# direct methods
.method public constructor <init>(LFf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;->a:LFf/c;

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
    .locals 1

    .line 1
    check-cast p1, Lkf/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations$findAnnotation$1;->a:LFf/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
