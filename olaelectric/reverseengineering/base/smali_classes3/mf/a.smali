.class public final Lmf/a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "LWf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf/b$a;


# direct methods
.method public constructor <init>(Lmf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/a;->a:Lmf/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 2
    .line 3
    iget-object v0, p0, Lmf/a;->a:Lmf/b$a;

    .line 4
    .line 5
    iget-object v1, v0, Lmf/b$a;->a:Lmf/b;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->W(Ljf/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lmf/b$a;->a:Lmf/b;

    .line 11
    .line 12
    iget-object p1, p1, Lmf/b;->b:LVf/e;

    .line 13
    .line 14
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LWf/v;

    .line 19
    .line 20
    return-object p1
.end method
