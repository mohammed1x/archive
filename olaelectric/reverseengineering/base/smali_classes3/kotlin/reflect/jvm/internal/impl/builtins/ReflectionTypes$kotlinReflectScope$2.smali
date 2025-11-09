.class final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectionTypes.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h:LFf/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->j0(LFf/c;)Ljf/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljf/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
