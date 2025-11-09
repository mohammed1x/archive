.class public final LHf/a;
.super LWe/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWe/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHf/a;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    iput-object p1, p0, LWe/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Laf/i;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHf/a;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 7
    .line 8
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
