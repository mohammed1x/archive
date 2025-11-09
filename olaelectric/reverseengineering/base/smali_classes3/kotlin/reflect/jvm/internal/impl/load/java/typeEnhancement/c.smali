.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# virtual methods
.method public final a(LAf/h;LWf/q;Ljava/util/List;LAf/i;Z)LWf/q;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAf/h;",
            "LWf/q;",
            "Ljava/util/List<",
            "+",
            "LWf/q;",
            ">;",
            "LAf/i;",
            "Z)",
            "LWf/q;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 2
    const-string v4, "<this>"

    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "overrides"

    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(LZf/e;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, LZf/e;

    .line 7
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(LZf/e;)Ljava/util/ArrayList;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v6, v0, LAf/h;->c:Lvf/c;

    iget-boolean v7, v0, LAf/h;->b:Z

    if-eqz v7, :cond_3

    .line 10
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZf/e;

    .line 12
    const-string v9, "other"

    invoke-static {v8, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v6, Lvf/c;->a:Lvf/a;

    .line 14
    check-cast v8, LWf/q;

    iget-object v9, v9, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    invoke-virtual {v9, v1, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c(LWf/q;LWf/q;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    :goto_2
    new-array v8, v3, [LAf/d;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_4b

    .line 17
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 18
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LZf/e;

    .line 19
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-object v15, v0, LAf/h;->a:Ljf/g;

    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:LZf/j;

    if-nez v12, :cond_6

    if-eqz v14, :cond_5

    .line 20
    instance-of v12, v14, Ljf/I;

    if-eqz v12, :cond_4

    .line 21
    move-object v12, v14

    check-cast v12, Ljf/I;

    invoke-interface {v12}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    const-string v2, "this.variance"

    invoke-static {v12, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LZf/l;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    goto :goto_4

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    sget-object v2, LTe/l;->a:LTe/m;

    .line 24
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    .line 26
    :goto_4
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v2, v12, :cond_6

    .line 27
    sget-object v2, LAf/d;->e:LAf/d;

    move/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    goto/16 :goto_21

    :cond_6
    if-nez v14, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 28
    :goto_5
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LZf/e;

    if-eqz v12, :cond_8

    .line 29
    move-object/from16 v16, v12

    check-cast v16, LWf/q;

    invoke-virtual/range {v16 .. v16}, LWf/q;->j()Lkf/d;

    move-result-object v16

    :goto_6
    move-object/from16 v9, v16

    goto :goto_7

    .line 30
    :cond_8
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_9

    .line 31
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R(LZf/e;)LWf/F;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 32
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(LZf/i;)Ljf/I;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 33
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move/from16 v16, v3

    iget-object v3, v0, LAf/h;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v3, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-nez v2, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, v3

    if-nez v1, :cond_c

    .line 34
    iget-object v3, v6, Lvf/c;->a:Lvf/a;

    .line 35
    iget-object v3, v3, Lvf/a;->t:Lvf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v15, :cond_d

    .line 36
    invoke-interface {v15}, Lkf/a;->j()Lkf/d;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    .line 37
    :cond_d
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    :goto_a
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 39
    :goto_b
    invoke-virtual/range {p1 .. p1}, LAf/h;->e()Lsf/b;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    .line 41
    const-string v4, "annotations"

    invoke-static {v9, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-virtual {v3, v8}, Lsf/b;->e(Ljava/lang/Object;)LFf/c;

    move-result-object v8

    move-object/from16 v21, v3

    .line 44
    sget-object v3, Lsf/p;->o:Ljava/util/Set;

    .line 45
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_d

    .line 46
    :cond_e
    sget-object v3, Lsf/p;->p:Ljava/util/Set;

    .line 47
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_d
    if-eqz v6, :cond_f

    if-eq v6, v3, :cond_f

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    move-object v6, v3

    :cond_10
    move-object/from16 v8, v20

    move-object/from16 v3, v21

    goto :goto_c

    :cond_11
    move-object/from16 v20, v8

    .line 48
    :goto_e
    invoke-virtual/range {p1 .. p1}, LAf/h;->e()Lsf/b;

    move-result-object v3

    .line 49
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    invoke-direct {v4, v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(LAf/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    move-object/from16 v21, v15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 51
    invoke-virtual {v3, v4, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(LSe/l;Ljava/lang/Object;)LAf/f;

    move-result-object v15

    if-nez v9, :cond_12

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_10

    :cond_12
    if-eqz v15, :cond_13

    .line 52
    invoke-virtual {v15, v9}, LAf/f;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_11

    :cond_14
    move-object/from16 v22, v3

    .line 53
    iget-boolean v3, v9, LAf/f;->b:Z

    move-object/from16 v23, v4

    iget-boolean v4, v15, LAf/f;->b:Z

    if-eqz v4, :cond_15

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    if-nez v4, :cond_16

    if-eqz v3, :cond_16

    :goto_10
    move-object v9, v15

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    goto :goto_12

    :goto_11
    move-object/from16 v15, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_f

    :cond_17
    move-object/from16 v21, v15

    :goto_12
    if-eqz v9, :cond_19

    .line 54
    new-instance v2, LAf/d;

    .line 55
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v9, LAf/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v3, v1, :cond_18

    if-eqz v12, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    .line 56
    :goto_13
    iget-boolean v4, v9, LAf/f;->b:Z

    invoke-direct {v2, v3, v6, v1, v4}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto/16 :goto_21

    :cond_19
    if-nez v2, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_14

    .line 57
    :cond_1a
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_15

    :cond_1b
    :goto_14
    move-object/from16 v3, v17

    .line 58
    :goto_15
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lsf/m;

    if-eqz v1, :cond_1c

    .line 59
    iget-object v1, v1, Lsf/m;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/i;

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    :goto_16
    if-eqz v12, :cond_1d

    .line 60
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(LZf/j;)LAf/f;

    move-result-object v2

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    const/4 v3, 0x2

    if-eqz v2, :cond_1e

    .line 61
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v3}, LAf/f;->a(LAf/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)LAf/f;

    move-result-object v4

    goto :goto_18

    :cond_1e
    if-eqz v1, :cond_1f

    .line 62
    iget-object v4, v1, Lsf/i;->a:LAf/f;

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    if-eqz v2, :cond_20

    .line 63
    iget-object v2, v2, LAf/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v2, v8, :cond_22

    if-eqz v12, :cond_21

    if-eqz v1, :cond_21

    .line 64
    iget-boolean v1, v1, Lsf/i;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v8, 0x1

    :goto_1b
    if-eqz v14, :cond_23

    .line 65
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(LZf/j;)LAf/f;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 66
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v9, v1, LAf/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v2, :cond_24

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v3}, LAf/f;->a(LAf/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)LAf/f;

    move-result-object v1

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_1c
    if-nez v1, :cond_25

    goto :goto_1e

    :cond_25
    if-nez v4, :cond_26

    :goto_1d
    move-object v4, v1

    goto :goto_1e

    .line 67
    :cond_26
    iget-boolean v2, v4, LAf/f;->b:Z

    iget-boolean v3, v1, LAf/f;->b:Z

    if-eqz v3, :cond_27

    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    if-nez v3, :cond_28

    if-eqz v2, :cond_28

    goto :goto_1d

    .line 68
    :cond_28
    iget-object v2, v1, LAf/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v4, LAf/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_29

    goto :goto_1e

    .line 69
    :cond_29
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2a

    goto :goto_1d

    .line 70
    :cond_2a
    :goto_1e
    new-instance v2, LAf/d;

    if-eqz v4, :cond_2b

    iget-object v1, v4, LAf/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1f

    :cond_2b
    const/4 v1, 0x0

    :goto_1f
    if-eqz v4, :cond_2c

    iget-boolean v3, v4, LAf/f;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, 0x0

    :goto_20
    invoke-direct {v2, v1, v6, v8, v3}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 71
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LZf/e;

    if-eqz v4, :cond_35

    .line 75
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(LZf/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    if-nez v6, :cond_2f

    .line 76
    move-object v8, v4

    check-cast v8, LWf/q;

    invoke-static {v8}, LT1/g;->b(LWf/q;)LWf/q;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 77
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(LZf/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_23

    :cond_2e
    const/4 v8, 0x0

    goto :goto_23

    :cond_2f
    move-object v8, v6

    .line 78
    :goto_23
    sget-object v9, Lif/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b0(LZf/e;)LWf/v;

    move-result-object v9

    invoke-virtual {v0, v9}, LAf/h;->f(LWf/v;)LFf/d;

    move-result-object v9

    .line 79
    sget-object v11, Lif/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 80
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_24

    .line 81
    :cond_30
    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f(LZf/e;)LWf/v;

    move-result-object v9

    invoke-virtual {v0, v9}, LAf/h;->f(LWf/v;)LFf/d;

    move-result-object v9

    .line 82
    sget-object v11, Lif/c;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 83
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_24

    :cond_31
    const/4 v9, 0x0

    .line 84
    :goto_24
    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->h0(LZf/e;)Z

    move-result v11

    if-nez v11, :cond_33

    .line 85
    check-cast v4, LWf/q;

    invoke-virtual {v4}, LWf/q;->X0()LWf/N;

    move-result-object v4

    instance-of v4, v4, LAf/e;

    if-eqz v4, :cond_32

    goto :goto_25

    :cond_32
    const/4 v4, 0x0

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v4, 0x1

    .line 86
    :goto_26
    new-instance v11, LAf/d;

    if-eq v8, v6, :cond_34

    const/4 v6, 0x1

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    :goto_27
    invoke-direct {v11, v8, v9, v4, v6}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_28

    :cond_35
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_2d

    .line 87
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    if-nez v10, :cond_37

    if-eqz v7, :cond_37

    const/4 v8, 0x1

    goto :goto_29

    :cond_37
    const/4 v8, 0x0

    :goto_29
    if-nez v10, :cond_38

    move-object/from16 v3, v21

    .line 88
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-eqz v4, :cond_38

    move-object v15, v3

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->p0()LWf/q;

    move-result-object v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_2a

    :cond_38
    const/4 v3, 0x0

    .line 89
    :goto_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, LAf/d;

    .line 92
    iget-boolean v11, v9, LAf/d;->d:Z

    if-eqz v11, :cond_3a

    const/4 v9, 0x0

    goto :goto_2c

    .line 93
    :cond_3a
    iget-object v9, v9, LAf/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2c
    if-eqz v9, :cond_39

    .line 94
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 95
    :cond_3b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 96
    iget-boolean v6, v2, LAf/d;->d:Z

    iget-object v9, v2, LAf/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_2d

    :cond_3c
    move-object v6, v9

    .line 97
    :goto_2d
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v11, :cond_3d

    goto :goto_2e

    .line 98
    :cond_3d
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v4, v11, v12, v6, v8}, LAf/k;->c(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2e
    if-nez v11, :cond_41

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 101
    check-cast v12, LAf/d;

    .line 102
    iget-object v12, v12, LAf/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v12, :cond_3e

    .line 103
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 104
    :cond_3f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 105
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v6, :cond_40

    goto :goto_30

    .line 106
    :cond_40
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v4, v6, v12, v9, v8}, LAf/k;->c(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_30

    :cond_41
    move-object v6, v11

    .line 107
    :goto_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_42
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 109
    check-cast v12, LAf/d;

    .line 110
    iget-object v12, v12, LAf/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v12, :cond_42

    .line 111
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 112
    :cond_43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 113
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v13, v2, LAf/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v4, v9, v12, v13, v8}, LAf/k;->c(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v6, :cond_45

    if-nez p5, :cond_45

    if-eqz v3, :cond_44

    .line 114
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v3, :cond_44

    goto :goto_32

    :cond_44
    move-object v14, v6

    goto :goto_33

    :cond_45
    :goto_32
    const/4 v14, 0x0

    .line 115
    :goto_33
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v14, v3, :cond_49

    iget-boolean v2, v2, LAf/d;->c:Z

    if-nez v2, :cond_48

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_34

    .line 117
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAf/d;

    .line 118
    iget-boolean v2, v2, LAf/d;->c:Z

    if-eqz v2, :cond_47

    :cond_48
    const/4 v8, 0x1

    goto :goto_35

    :cond_49
    :goto_34
    const/4 v8, 0x0

    :goto_35
    if-eqz v14, :cond_4a

    if-eq v11, v6, :cond_4a

    const/4 v1, 0x1

    goto :goto_36

    :cond_4a
    const/4 v1, 0x0

    .line 119
    :goto_36
    new-instance v2, LAf/d;

    invoke-direct {v2, v14, v4, v8, v1}, LAf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 120
    aput-object v2, v20, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, p2

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_4b
    move-object/from16 v20, v8

    .line 121
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(LAf/i;[LAf/d;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, LWf/q;->X0()LWf/N;

    move-result-object v2

    iget-boolean v0, v0, LAf/h;->e:Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(LWf/N;LSe/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b$a;->a:LWf/N;

    return-object v0
.end method

.method public final b(Luf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;LAf/i;ZLSe/l;)LWf/q;
    .locals 7

    .line 1
    new-instance v6, LAf/h;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LAf/h;-><init>(Ljf/g;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p8, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LWf/q;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "overriddenDescriptors"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {p1, p2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 56
    .line 57
    const-string p3, "it"

    .line 58
    .line 59
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p8, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LWf/q;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, p0

    .line 73
    move-object v1, v6

    .line 74
    move-object v4, p6

    .line 75
    move v5, p7

    .line 76
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a(LAf/h;LWf/q;Ljava/util/List;LAf/i;Z)LWf/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Lvf/c;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "platformSignatures"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 43
    .line 44
    instance-of v5, v4, Luf/a;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    :goto_1
    move v7, v3

    .line 49
    goto/16 :goto_20

    .line 50
    .line 51
    :cond_0
    move-object v5, v4

    .line 52
    check-cast v5, Luf/a;

    .line 53
    .line 54
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v4}, Leg/b;->b(Ljf/f;)Ljf/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Lkf/a;->j()Lkf/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->p:LFe/g;

    .line 100
    .line 101
    invoke-interface {v6}, LFe/g;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_3
    move-object v9, v6

    .line 110
    check-cast v9, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v6, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lzf/a;

    .line 147
    .line 148
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 149
    .line 150
    invoke-direct {v11, v0, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lvf/c;Lzf/a;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {v4}, Lkf/a;->j()Lkf/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    sget-object v6, Lkf/d$a;->a:Lkf/d$a$a;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    new-instance v9, Lkf/e;

    .line 175
    .line 176
    invoke-direct {v9, v6}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_5
    invoke-interface {v4}, Lkf/a;->j()Lkf/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_6
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lvf/c;Lkf/d;)Lvf/c;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    instance-of v6, v4, Luf/e;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    check-cast v6, Luf/e;

    .line 195
    .line 196
    iget-object v6, v6, Lmf/B;->B:Lmf/C;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-boolean v9, v6, Lmf/A;->e:Z

    .line 201
    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    move-object v11, v6

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move-object v11, v4

    .line 207
    :goto_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    move-object v6, v11

    .line 218
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v6, 0x0

    .line 222
    :goto_8
    if-eqz v6, :cond_b

    .line 223
    .line 224
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->L:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 225
    .line 226
    invoke-interface {v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_9
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    .line 238
    .line 239
    move-object v15, v4

    .line 240
    check-cast v15, Luf/a;

    .line 241
    .line 242
    if-eqz v16, :cond_c

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Lkf/a;->j()Lkf/d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v13, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lvf/c;Lkf/d;)Lvf/c;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    move-object/from16 v18, v13

    .line 256
    .line 257
    :goto_a
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v14, p0

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Luf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;LAf/i;ZLSe/l;)LWf/q;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    const/4 v6, 0x0

    .line 273
    :goto_b
    instance-of v9, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 274
    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    move-object v9, v4

    .line 278
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    const/4 v9, 0x0

    .line 282
    :goto_c
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-virtual {v9}, Lmf/o;->f()Ljf/f;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 289
    .line 290
    invoke-static {v10, v12}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v10, Ljf/b;

    .line 294
    .line 295
    const/4 v12, 0x3

    .line 296
    invoke-static {v9, v12}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v10, v9}, Ldh/b;->a(Ljf/b;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LAf/g;

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    const/4 v9, 0x0

    .line 316
    :goto_d
    if-eqz v9, :cond_10

    .line 317
    .line 318
    iget-object v10, v9, LAf/g;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object v10, v0, Lvf/c;->a:Lvf/a;

    .line 331
    .line 332
    const-string v12, "javaTypeEnhancementState"

    .line 333
    .line 334
    iget-object v10, v10, Lvf/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 335
    .line 336
    invoke-static {v10, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Lsf/k;->a:LFf/c;

    .line 340
    .line 341
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:LSe/l;

    .line 342
    .line 343
    invoke-interface {v10, v12}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    if-ne v10, v12, :cond_11

    .line 352
    .line 353
    instance-of v10, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 354
    .line 355
    if-eqz v10, :cond_12

    .line 356
    .line 357
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->M:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 358
    .line 359
    invoke-interface {v4, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v10, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_12

    .line 370
    .line 371
    move v10, v8

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    iget-object v10, v13, Lvf/c;->a:Lvf/a;

    .line 374
    .line 375
    iget-object v10, v10, Lvf/a;->t:Lvf/b;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :cond_12
    move/from16 v10, v18

    .line 381
    .line 382
    :goto_e
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const-string v14, "annotationOwnerForMember.valueParameters"

    .line 387
    .line 388
    invoke-static {v12, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v12, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v15, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v12, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_15

    .line 411
    .line 412
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 417
    .line 418
    if-eqz v9, :cond_13

    .line 419
    .line 420
    iget-object v3, v9, LAf/g;->b:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->k()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LAf/i;

    .line 433
    .line 434
    move-object/from16 v25, v3

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_13
    const/16 v25, 0x0

    .line 438
    .line 439
    :goto_10
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    .line 440
    .line 441
    invoke-direct {v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    check-cast v20, Luf/a;

    .line 447
    .line 448
    if-eqz v14, :cond_14

    .line 449
    .line 450
    invoke-interface {v14}, Lkf/a;->j()Lkf/d;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lvf/c;Lkf/d;)Lvf/c;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move-object/from16 v23, v7

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_14
    move-object/from16 v23, v13

    .line 462
    .line 463
    :goto_11
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    move-object/from16 v19, p0

    .line 468
    .line 469
    move-object/from16 v21, v14

    .line 470
    .line 471
    move/from16 v26, v10

    .line 472
    .line 473
    move-object/from16 v27, v3

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Luf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;LAf/i;ZLSe/l;)LWf/q;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_15
    instance-of v3, v4, Ljf/z;

    .line 486
    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    move-object v3, v4

    .line 490
    check-cast v3, Ljf/z;

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_16
    const/4 v3, 0x0

    .line 494
    :goto_12
    if-eqz v3, :cond_17

    .line 495
    .line 496
    invoke-static {v3}, LFe/d;->f(Ljf/z;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ne v3, v8, :cond_17

    .line 501
    .line 502
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 503
    .line 504
    :goto_13
    move-object v14, v3

    .line 505
    goto :goto_14

    .line 506
    :cond_17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :goto_14
    if-eqz v9, :cond_18

    .line 510
    .line 511
    iget-object v3, v9, LAf/g;->a:LAf/i;

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_18
    const/4 v3, 0x0

    .line 515
    :goto_15
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    .line 516
    .line 517
    move-object v7, v4

    .line 518
    check-cast v7, Luf/a;

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v9, p0

    .line 524
    .line 525
    move-object v10, v7

    .line 526
    move-object/from16 v19, v15

    .line 527
    .line 528
    move-object v15, v3

    .line 529
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Luf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;LAf/i;ZLSe/l;)LWf/q;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 541
    .line 542
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(LWf/q;LSe/l;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_1e

    .line 547
    .line 548
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_19

    .line 553
    .line 554
    invoke-interface {v9}, Ljf/K;->getType()LWf/q;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-eqz v9, :cond_19

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(LWf/q;LSe/l;Leg/d;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    goto :goto_16

    .line 566
    :cond_19
    move/from16 v9, v18

    .line 567
    .line 568
    :goto_16
    if-nez v9, :cond_1e

    .line 569
    .line 570
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const-string v10, "valueParameters"

    .line 575
    .line 576
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v9, Ljava/lang/Iterable;

    .line 580
    .line 581
    instance-of v10, v9, Ljava/util/Collection;

    .line 582
    .line 583
    if-eqz v10, :cond_1b

    .line 584
    .line 585
    move-object v10, v9

    .line 586
    check-cast v10, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_1b

    .line 593
    .line 594
    :cond_1a
    move/from16 v9, v18

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_1a

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 612
    .line 613
    invoke-interface {v10}, Ljf/K;->getType()LWf/q;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const-string v11, "it.type"

    .line 618
    .line 619
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 623
    .line 624
    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(LWf/q;LSe/l;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eqz v10, :cond_1c

    .line 629
    .line 630
    move v9, v8

    .line 631
    :goto_17
    if-eqz v9, :cond_1d

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_1d
    move/from16 v9, v18

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_1e
    :goto_18
    move v9, v8

    .line 638
    :goto_19
    if-eqz v9, :cond_1f

    .line 639
    .line 640
    sget-object v9, LLf/b;->a:LLf/b$a;

    .line 641
    .line 642
    new-instance v10, Lsf/d;

    .line 643
    .line 644
    invoke-direct {v10, v7}, Lsf/d;-><init>(Luf/a;)V

    .line 645
    .line 646
    .line 647
    new-instance v11, Lkotlin/Pair;

    .line 648
    .line 649
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_1f
    const/4 v11, 0x0

    .line 654
    :goto_1a
    if-nez v6, :cond_25

    .line 655
    .line 656
    if-nez v3, :cond_25

    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_21

    .line 663
    .line 664
    :cond_20
    move/from16 v8, v18

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_21
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_20

    .line 676
    .line 677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, LWf/q;

    .line 682
    .line 683
    if-eqz v9, :cond_23

    .line 684
    .line 685
    move v9, v8

    .line 686
    goto :goto_1b

    .line 687
    :cond_23
    move/from16 v9, v18

    .line 688
    .line 689
    :goto_1b
    if-eqz v9, :cond_22

    .line 690
    .line 691
    :goto_1c
    if-nez v8, :cond_25

    .line 692
    .line 693
    if-eqz v11, :cond_24

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_24
    const/16 v7, 0xa

    .line 697
    .line 698
    goto :goto_20

    .line 699
    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    .line 700
    .line 701
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_26

    .line 706
    .line 707
    invoke-interface {v4}, Ljf/K;->getType()LWf/q;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_1e

    .line 712
    :cond_26
    const/4 v6, 0x0

    .line 713
    :cond_27
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 714
    .line 715
    move-object/from16 v8, v19

    .line 716
    .line 717
    const/16 v7, 0xa

    .line 718
    .line 719
    invoke-static {v8, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_1f
    move/from16 v9, v18

    .line 731
    .line 732
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_2a

    .line 737
    .line 738
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    add-int/lit8 v18, v9, 0x1

    .line 743
    .line 744
    if-ltz v9, :cond_29

    .line 745
    .line 746
    check-cast v10, LWf/q;

    .line 747
    .line 748
    if-nez v10, :cond_28

    .line 749
    .line 750
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 759
    .line 760
    invoke-interface {v9}, Ljf/K;->getType()LWf/q;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    const-string v9, "valueParameters[index].type"

    .line 765
    .line 766
    invoke-static {v10, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_28
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    invoke-static {}, LGe/i;->p()V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    throw v0

    .line 778
    :cond_2a
    if-nez v3, :cond_2b

    .line 779
    .line 780
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_2b
    invoke-interface {v5, v6, v4, v3, v11}, Luf/a;->h0(LWf/q;Ljava/util/ArrayList;LWf/q;Lkotlin/Pair;)Luf/a;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move v3, v7

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_2c
    return-object v2
.end method

.method public final d(Lwf/b;Ljava/util/List;Lvf/c;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LWf/q;

    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(LWf/q;LSe/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v9, LAf/h;

    .line 50
    .line 51
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, v9

    .line 56
    move-object v4, p1

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v3 .. v8}, LAf/h;-><init>(Ljf/g;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, v9

    .line 67
    move-object v4, v1

    .line 68
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a(LAf/h;LWf/q;Ljava/util/List;LAf/i;Z)LWf/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
.end method
