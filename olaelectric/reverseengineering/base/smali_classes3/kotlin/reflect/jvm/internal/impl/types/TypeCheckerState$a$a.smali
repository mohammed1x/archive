.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;->a:Z

    .line 19
    .line 20
    return-void
.end method
