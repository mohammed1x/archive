.class public final Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;
.super Lkotlin/reflect/jvm/internal/KProperty1Impl;
.source "KProperty1Impl.kt"

# interfaces
.implements Laf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
        "TT;TV;>;",
        "Laf/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Laf/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Ljava/lang/Object;

    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    return-object v0
.end method

.method public final g()Laf/h$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Ljava/lang/Object;

    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    return-object v0
.end method
