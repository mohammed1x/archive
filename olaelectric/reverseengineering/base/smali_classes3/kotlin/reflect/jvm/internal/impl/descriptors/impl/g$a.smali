.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:LFe/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;LSe/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;->q:LFe/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L0(Lhf/c;LFf/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;

    .line 3
    .line 4
    invoke-virtual {p0}, LU5/G;->j()Lkf/d;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, "annotations"

    .line 9
    .line 10
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmf/J;->getType()LWf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {v7, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->y0()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v12, Ljf/D;->a:Ljf/D$a;

    .line 27
    .line 28
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;

    .line 29
    .line 30
    invoke-direct {v13, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->i:Z

    .line 34
    .line 35
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->o:LWf/q;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->h:Z

    .line 39
    .line 40
    move-object v1, v14

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;LSe/a;)V

    .line 48
    .line 49
    .line 50
    return-object v14
.end method
