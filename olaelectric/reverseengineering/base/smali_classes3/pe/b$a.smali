.class public final synthetic Lpe/b$a;
.super Ljava/lang/Object;
.source "StartActivityResultCustomContract.kt"

# interfaces
.implements Lf/a;
.implements LTe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/b;->b(Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/a;


# direct methods
.method public constructor <init>(Lqe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/b$a;->a:Lqe/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpe/b$a;->a:Lqe/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqe/a;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LTe/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/b$a;->getFunctionDelegate()LFe/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, LTe/g;

    .line 15
    .line 16
    invoke-interface {p1}, LTe/g;->getFunctionDelegate()LFe/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LFe/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFe/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpe/b$a;->a:Lqe/a;

    .line 5
    .line 6
    const-class v3, Lqe/a;

    .line 7
    .line 8
    const-string v4, "setMultiplePhotoPicker"

    .line 9
    .line 10
    const-string v5, "setMultiplePhotoPicker(Ljava/util/List;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/b$a;->getFunctionDelegate()LFe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
