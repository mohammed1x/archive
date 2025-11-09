.class public final LKf/l;
.super LKf/m;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljf/s;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LWf/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
