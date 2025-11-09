.class public final Lif/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.source "CloneableClassScope.kt"


# static fields
.field public static final e:LFf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lif/a;->e:LFf/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    sget-object v1, Ljf/D;->a:Ljf/D$a;

    .line 4
    .line 5
    sget-object v2, Lif/a;->e:LFf/e;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:Lmf/b;

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, Lmf/F;->o1(Ljf/b;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)Lmf/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3}, Lmf/b;->R0()Ljf/C;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    sget-object v12, Ljf/l;->c:Ljf/l$f;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v7, v9

    .line 34
    move-object v8, v9

    .line 35
    invoke-virtual/range {v4 .. v12}, Lmf/F;->q1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)Lmf/F;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
