.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;
    }
.end annotation


# direct methods
.method public static a(LWf/v;LSe/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v6, "<this>"

    invoke-static {v1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, LWf/q;->S0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    invoke-direct {v0, v9, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;-><init>(LWf/v;IZ)V

    return-object v0

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, LWf/q;->U0()LWf/F;

    move-result-object v7

    invoke-interface {v7}, LWf/F;->r()Ljf/d;

    move-result-object v7

    if-nez v7, :cond_4

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    invoke-direct {v0, v9, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;-><init>(LWf/v;IZ)V

    return-object v0

    .line 6
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAf/d;

    .line 7
    sget-object v12, LAf/j;->a:LAf/c;

    if-eq v1, v6, :cond_5

    .line 8
    instance-of v12, v7, Ljf/b;

    if-nez v12, :cond_6

    :cond_5
    move-object v7, v9

    goto :goto_3

    .line 9
    :cond_6
    iget-object v12, v10, LAf/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 10
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v12, v13, :cond_8

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v12, :cond_8

    move-object v12, v7

    check-cast v12, Ljf/b;

    .line 11
    sget-object v13, Lif/c;->a:Ljava/lang/String;

    invoke-static {v12}, LIf/d;->g(Ljf/f;)LFf/d;

    move-result-object v13

    .line 12
    sget-object v14, Lif/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 13
    invoke-static {v12}, LIf/d;->g(Ljf/f;)LFf/d;

    move-result-object v7

    .line 14
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFf/c;

    if-eqz v7, :cond_7

    .line 15
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    move-result-object v12

    invoke-virtual {v12, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(LFf/c;)Ljf/b;

    move-result-object v7

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v13, v10, LAf/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v13, v12, :cond_5

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v12, :cond_5

    check-cast v7, Ljf/b;

    .line 18
    sget-object v12, Lif/c;->a:Ljava/lang/String;

    invoke-static {v7}, LIf/d;->g(Ljf/f;)LFf/d;

    move-result-object v12

    .line 19
    sget-object v13, Lif/c;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 20
    invoke-static {v7}, Lif/d;->a(Ljf/b;)Ljf/b;

    move-result-object v7

    :goto_3
    if-eq v1, v6, :cond_c

    .line 21
    iget-object v1, v10, LAf/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    .line 22
    :cond_9
    sget-object v6, LAf/j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_4
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    .line 23
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 24
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v9

    :goto_6
    if-eqz v7, :cond_d

    .line 25
    invoke-interface {v7}, Ljf/d;->m()LWf/F;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LWf/q;->U0()LWf/F;

    move-result-object v6

    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v6, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p2, 0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, LWf/q;->S0()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 28
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v13, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 31
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljf/I;

    check-cast v13, LWf/G;

    if-nez v8, :cond_f

    .line 32
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    invoke-direct {v5, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;-><init>(LWf/N;I)V

    goto :goto_8

    .line 33
    :cond_f
    invoke-interface {v13}, LWf/G;->c()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v13}, LWf/G;->getType()LWf/q;

    move-result-object v5

    invoke-virtual {v5}, LWf/q;->X0()LWf/N;

    move-result-object v5

    invoke-static {v5, v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(LWf/N;LSe/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    move-result-object v5

    goto :goto_8

    .line 34
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAf/d;

    .line 35
    iget-object v5, v5, LAf/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 36
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v9, :cond_11

    .line 37
    invoke-interface {v13}, LWf/G;->getType()LWf/q;

    move-result-object v5

    invoke-virtual {v5}, LWf/q;->X0()LWf/N;

    move-result-object v5

    .line 38
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    .line 39
    invoke-static {v5}, LE1/b;->f(LWf/q;)LWf/v;

    move-result-object v0

    invoke-virtual {v0, v4}, LWf/v;->b1(Z)LWf/v;

    move-result-object v0

    .line 40
    invoke-static {v5}, LE1/b;->g(LWf/q;)LWf/v;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LWf/v;->b1(Z)LWf/v;

    move-result-object v5

    .line 41
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    move-result-object v0

    .line 42
    invoke-direct {v9, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;-><init>(LWf/N;I)V

    move-object v5, v9

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;-><init>(LWf/N;I)V

    .line 44
    :goto_8
    iget v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;->b:I

    add-int/2addr v12, v0

    .line 45
    const-string v0, "arg.projectionKind"

    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;->a:LWf/N;

    if-eqz v4, :cond_12

    invoke-interface {v13}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljf/I;)LWf/I;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    .line 46
    invoke-interface {v13}, LWf/G;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v13}, LWf/G;->getType()LWf/q;

    move-result-object v4

    const-string v5, "arg.type"

    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljf/I;)LWf/I;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    .line 47
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/p;->l(Ljf/I;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 48
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v12, v12, p2

    if-nez v7, :cond_18

    if-nez v1, :cond_18

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    .line 50
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWf/G;

    if-nez v2, :cond_18

    goto :goto_a

    .line 51
    :cond_17
    :goto_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;-><init>(LWf/v;IZ)V

    return-object v0

    .line 52
    :cond_18
    invoke-virtual/range {p0 .. p0}, LWf/q;->j()Lkf/d;

    move-result-object v0

    .line 53
    sget-object v2, LAf/j;->b:LAf/c;

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    .line 54
    :goto_c
    sget-object v4, LAf/j;->a:LAf/c;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Lkf/d;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 56
    invoke-static {v5}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    .line 58
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    goto :goto_e

    .line 59
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkf/d;

    .line 60
    :goto_e
    invoke-static {v4}, LF2/b;->d(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, LWf/q;->S0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v11}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWf/G;

    check-cast v3, LWf/G;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v4, v3

    :goto_10
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    if-eqz v1, :cond_1e

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LWf/q;->V0()Z

    move-result v3

    goto :goto_11

    .line 68
    :goto_12
    invoke-static {v2, v6, v9, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    move-result-object v2

    .line 69
    iget-boolean v3, v10, LAf/d;->c:Z

    if-eqz v3, :cond_1f

    .line 70
    new-instance v3, LAf/e;

    invoke-direct {v3, v2}, LAf/e;-><init>(LWf/v;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    .line 71
    iget-boolean v1, v10, LAf/d;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_13

    :cond_20
    move v4, v7

    .line 72
    :goto_13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    invoke-direct {v0, v2, v12, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;-><init>(LWf/v;IZ)V

    return-object v0

    .line 73
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LWf/N;LSe/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;
    .locals 10

    .line 1
    invoke-static {p0}, LWf/r;->a(LWf/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;-><init>(LWf/N;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LWf/m;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v0, p0, LWf/u;

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    check-cast v8, LWf/m;

    .line 23
    .line 24
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 25
    .line 26
    iget-object v2, v8, LWf/m;->b:LWf/v;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v6, v0

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a(LWf/v;LSe/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 37
    .line 38
    iget-object v2, v8, LWf/m;->c:LWf/v;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v6, v0

    .line 43
    move v7, p3

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a(LWf/v;LSe/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->a:LWf/v;

    .line 49
    .line 50
    iget-object p3, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->a:LWf/v;

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-boolean v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->c:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, v8, LWf/m;->c:LWf/v;

    .line 67
    .line 68
    iget-object p1, v8, LWf/m;->b:LWf/v;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    :cond_3
    if-nez p2, :cond_4

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    :cond_4
    invoke-direct {v1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;-><init>(LWf/v;LWf/v;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-nez p3, :cond_6

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    :cond_6
    if-nez p2, :cond_7

    .line 88
    .line 89
    move-object p2, p0

    .line 90
    :cond_7
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    .line 96
    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    move-object p3, p2

    .line 100
    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0, p3}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    .line 113
    .line 114
    iget p1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->b:I

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;-><init>(LWf/N;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    instance-of v0, p0, LWf/v;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, LWf/v;

    .line 126
    .line 127
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p1

    .line 131
    move v3, p2

    .line 132
    move v6, p3

    .line 133
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a(LWf/v;LSe/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    .line 138
    .line 139
    iget-boolean p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->c:Z

    .line 140
    .line 141
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->a:LWf/v;

    .line 142
    .line 143
    if-eqz p3, :cond_c

    .line 144
    .line 145
    invoke-static {p0, v0}, LT1/g;->f(LWf/N;LWf/q;)LWf/N;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_c
    iget p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$b;->b:I

    .line 150
    .line 151
    invoke-direct {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;-><init>(LWf/N;I)V

    .line 152
    .line 153
    .line 154
    move-object p0, p2

    .line 155
    :goto_3
    return-object p0

    .line 156
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
