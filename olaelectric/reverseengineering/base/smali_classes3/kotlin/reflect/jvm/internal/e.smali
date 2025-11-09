.class public Lkotlin/reflect/jvm/internal/e;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "KProperty0Impl.kt"

# interfaces
.implements Laf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
        "TV;>;",
        "Laf/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/e;->i:Ljava/lang/Object;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/e;->i:Ljava/lang/Object;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    return-void
.end method


# virtual methods
.method public final c()Laf/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e;->i:Ljava/lang/Object;

    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    return-object v0
.end method

.method public final c()Laf/j$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e;->i:Ljava/lang/Object;

    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 8
    .line 9
    return-object v0
.end method
