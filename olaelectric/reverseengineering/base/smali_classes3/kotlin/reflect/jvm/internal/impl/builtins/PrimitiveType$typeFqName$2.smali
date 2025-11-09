.class final Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrimitiveType.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j()LFf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LFf/c;->c(LFf/e;)LFf/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
