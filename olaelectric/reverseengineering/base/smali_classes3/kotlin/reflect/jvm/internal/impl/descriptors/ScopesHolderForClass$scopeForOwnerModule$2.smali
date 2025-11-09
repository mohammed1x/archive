.class final Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopesHolderForClass.kt"

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
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 12
    .line 13
    return-object v0
.end method
