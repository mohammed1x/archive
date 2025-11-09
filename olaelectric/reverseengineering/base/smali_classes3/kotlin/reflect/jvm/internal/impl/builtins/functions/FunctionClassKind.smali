.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

.field public static final enum Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:LFf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 2
    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "Function"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "Function"

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILFf/c;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 19
    .line 20
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:LFf/c;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v9, "SuspendFunction"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v12, "SuspendFunction"

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILFf/c;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 34
    .line 35
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 36
    .line 37
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h:LFf/c;

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x1

    .line 42
    .line 43
    const-string v16, "KFunction"

    .line 44
    .line 45
    const/16 v17, 0x2

    .line 46
    .line 47
    const-string v19, "KFunction"

    .line 48
    .line 49
    move-object v15, v1

    .line 50
    move-object/from16 v18, v11

    .line 51
    .line 52
    invoke-direct/range {v15 .. v21}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILFf/c;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 56
    .line 57
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const-string v9, "KSuspendFunction"

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    const-string v12, "KSuspendFunction"

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILFf/c;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 70
    .line 71
    filled-new-array {v7, v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 76
    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILFf/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->packageFqName:LFf/c;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->isSuspendType:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->isReflectType:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->classNamePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LFf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->packageFqName:LFf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)LFf/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
