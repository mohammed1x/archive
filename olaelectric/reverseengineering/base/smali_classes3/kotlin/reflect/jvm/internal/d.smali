.class public final Lkotlin/reflect/jvm/internal/d;
.super Lkotlin/reflect/jvm/internal/KProperty2Impl;
.source "KProperty2Impl.kt"

# interfaces
.implements Laf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
        "TD;TE;TV;>;",
        "Laf/g;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g()Laf/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/d$a;

    .line 8
    .line 9
    return-object v0
.end method
