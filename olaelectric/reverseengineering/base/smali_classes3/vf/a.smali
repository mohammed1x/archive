.class public final Lvf/a;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:LX7/a;

.field public final c:Lof/e;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final e:Ltf/e$a;

.field public final f:Lof/g;

.field public final g:Ltf/d$a;

.field public final h:Ltf/c;

.field public final i:LGe/u;

.field public final j:Lof/i;

.field public final k:LA4/l;

.field public final l:LBf/m;

.field public final m:Ljf/G$a;

.field public final n:Lrf/a;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/f;

.field public final q:Lsf/b;

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

.field public final s:Lsf/h;

.field public final t:Lvf/b;

.field public final u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field public final w:LBf/b;

.field public final x:LNf/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LX7/a;Lof/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Ltf/e$a;Lof/g;Ltf/c;LGe/u;Lof/i;LA4/l;LBf/m;Ljf/G$a;Lrf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/builtins/f;Lsf/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lsf/h;Lvf/b;Lkotlin/reflect/jvm/internal/impl/types/checker/h;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;LBf/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Ltf/d;->a:Ltf/d$a;

    .line 1
    sget-object v16, LNf/d;->a:LNf/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    sget-object v0, LNf/d$a;->b:LNf/a;

    move-object/from16 v17, v0

    .line 3
    const-string v0, "storageManager"

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, v17

    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 5
    iput-object v1, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 6
    iput-object v2, v0, Lvf/a;->b:LX7/a;

    .line 7
    iput-object v3, v0, Lvf/a;->c:Lof/e;

    .line 8
    iput-object v4, v0, Lvf/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 9
    iput-object v5, v0, Lvf/a;->e:Ltf/e$a;

    .line 10
    iput-object v6, v0, Lvf/a;->f:Lof/g;

    .line 11
    iput-object v14, v0, Lvf/a;->g:Ltf/d$a;

    .line 12
    iput-object v7, v0, Lvf/a;->h:Ltf/c;

    .line 13
    iput-object v8, v0, Lvf/a;->i:LGe/u;

    .line 14
    iput-object v9, v0, Lvf/a;->j:Lof/i;

    .line 15
    iput-object v10, v0, Lvf/a;->k:LA4/l;

    .line 16
    iput-object v11, v0, Lvf/a;->l:LBf/m;

    .line 17
    iput-object v12, v0, Lvf/a;->m:Ljf/G$a;

    .line 18
    iput-object v13, v0, Lvf/a;->n:Lrf/a;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lvf/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 21
    iput-object v15, v0, Lvf/a;->q:Lsf/b;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 22
    iput-object v1, v0, Lvf/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 23
    iput-object v2, v0, Lvf/a;->s:Lsf/h;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 24
    iput-object v1, v0, Lvf/a;->t:Lvf/b;

    .line 25
    iput-object v2, v0, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 26
    iput-object v1, v0, Lvf/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 27
    iput-object v2, v0, Lvf/a;->w:LBf/b;

    move-object/from16 v1, v17

    .line 28
    iput-object v1, v0, Lvf/a;->x:LNf/d;

    return-void
.end method
