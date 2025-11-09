.class public abstract Lkotlin/reflect/jvm/internal/impl/util/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/h$a;,
        Lkotlin/reflect/jvm/internal/impl/util/h$b;,
        Lkotlin/reflect/jvm/internal/impl/util/h$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    const-string p2, "must return "

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/h;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/b$a;->a(Lkotlin/reflect/jvm/internal/impl/util/b;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
