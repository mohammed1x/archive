.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KPropertyImpl.kt"

# interfaces
.implements Laf/f;
.implements Laf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TReturnType;>;",
        "Laf/f<",
        "TReturnType;>;",
        "Laf/i$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract m()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
.end method

.method public abstract n()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
