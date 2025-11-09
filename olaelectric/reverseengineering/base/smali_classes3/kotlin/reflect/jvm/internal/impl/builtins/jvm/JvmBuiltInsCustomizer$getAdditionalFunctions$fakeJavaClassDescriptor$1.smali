.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field public final synthetic b:Ljf/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->b:Ljf/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 6
    .line 7
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 8
    .line 9
    iget-object v4, v3, Lvf/c;->a:Lvf/a;

    .line 10
    .line 11
    new-instance v15, Lvf/a;

    .line 12
    .line 13
    move-object v5, v15

    .line 14
    iget-object v6, v4, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 15
    .line 16
    iget-object v7, v4, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 17
    .line 18
    move-object/from16 v25, v7

    .line 19
    .line 20
    iget-object v7, v4, Lvf/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 21
    .line 22
    move-object/from16 v26, v7

    .line 23
    .line 24
    iget-object v7, v4, Lvf/a;->b:LX7/a;

    .line 25
    .line 26
    iget-object v8, v4, Lvf/a;->c:Lof/e;

    .line 27
    .line 28
    iget-object v9, v4, Lvf/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 29
    .line 30
    iget-object v10, v4, Lvf/a;->e:Ltf/e$a;

    .line 31
    .line 32
    iget-object v11, v4, Lvf/a;->f:Lof/g;

    .line 33
    .line 34
    iget-object v12, v4, Lvf/a;->h:Ltf/c;

    .line 35
    .line 36
    iget-object v13, v4, Lvf/a;->i:LGe/u;

    .line 37
    .line 38
    iget-object v14, v4, Lvf/a;->j:Lof/i;

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget-object v15, v4, Lvf/a;->k:LA4/l;

    .line 43
    .line 44
    move-object/from16 v28, v2

    .line 45
    .line 46
    move-object/from16 v2, v16

    .line 47
    .line 48
    iget-object v0, v4, Lvf/a;->l:LBf/m;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    iget-object v0, v4, Lvf/a;->m:Ljf/G$a;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget-object v0, v4, Lvf/a;->n:Lrf/a;

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    iget-object v0, v4, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    iget-object v0, v4, Lvf/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    iget-object v0, v4, Lvf/a;->q:Lsf/b;

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    iget-object v0, v4, Lvf/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v4, Lvf/a;->s:Lsf/h;

    .line 77
    .line 78
    move-object/from16 v23, v0

    .line 79
    .line 80
    iget-object v0, v4, Lvf/a;->t:Lvf/b;

    .line 81
    .line 82
    move-object/from16 v24, v0

    .line 83
    .line 84
    iget-object v0, v4, Lvf/a;->w:LBf/b;

    .line 85
    .line 86
    move-object/from16 v27, v0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v27}, Lvf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LX7/a;Lof/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Ltf/e$a;Lof/g;Ltf/c;LGe/u;Lof/i;LA4/l;LBf/m;Ljf/G$a;Lrf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/builtins/f;Lsf/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lsf/h;Lvf/b;Lkotlin/reflect/jvm/internal/impl/types/checker/h;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;LBf/b;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lvf/c;

    .line 92
    .line 93
    iget-object v4, v3, Lvf/c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v3, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v4}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lmf/k;->f()Ljf/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "containingDeclaration"

    .line 105
    .line 106
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->b:Ljf/b;

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h:Lzf/g;

    .line 114
    .line 115
    move-object/from16 v5, v28

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lvf/c;Ljf/f;Lzf/g;Ljf/b;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method
