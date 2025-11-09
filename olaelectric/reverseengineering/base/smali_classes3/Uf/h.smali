.class public final LUf/h;
.super Lmf/F;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LUf/b;


# instance fields
.field public final J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final K:LDf/c;

.field public final L:LDf/g;

.field public final M:LDf/h;

.field public final N:LBf/e;


# direct methods
.method public constructor <init>(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LDf/c;LDf/g;LDf/h;LBf/e;Ljf/D;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v10, p8

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    const-string v0, "containingDeclaration"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "annotations"

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kind"

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "proto"

    .line 30
    .line 31
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "nameResolver"

    .line 35
    .line 36
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "typeTable"

    .line 40
    .line 41
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "versionRequirementTable"

    .line 45
    .line 46
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p11, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, p11

    .line 56
    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lmf/F;-><init>(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, LUf/h;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 69
    .line 70
    iput-object v9, v7, LUf/h;->K:LDf/c;

    .line 71
    .line 72
    iput-object v10, v7, LUf/h;->L:LDf/g;

    .line 73
    .line 74
    iput-object v11, v7, LUf/h;->M:LDf/h;

    .line 75
    .line 76
    move-object/from16 v0, p10

    .line 77
    .line 78
    iput-object v0, v7, LUf/h;->N:LBf/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/h;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LDf/g;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/h;->L:LDf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()LDf/c;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/h;->K:LDf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kind"

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    invoke-static {v7, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "annotations"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LUf/h;

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lmf/n;->getName()LFf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v6, "name"

    .line 36
    .line 37
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, p1

    .line 43
    :goto_0
    iget-object v11, v0, LUf/h;->M:LDf/h;

    .line 44
    .line 45
    iget-object v12, v0, LUf/h;->N:LBf/e;

    .line 46
    .line 47
    iget-object v8, v0, LUf/h;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 48
    .line 49
    iget-object v9, v0, LUf/h;->K:LDf/c;

    .line 50
    .line 51
    iget-object v10, v0, LUf/h;->L:LDf/g;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v2 .. v13}, LUf/h;-><init>(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LDf/c;LDf/g;LDf/h;LBf/e;Ljf/D;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 68
    .line 69
    return-object v1
.end method

.method public final f0()LUf/d;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/h;->N:LBf/e;

    .line 2
    .line 3
    return-object v0
.end method
