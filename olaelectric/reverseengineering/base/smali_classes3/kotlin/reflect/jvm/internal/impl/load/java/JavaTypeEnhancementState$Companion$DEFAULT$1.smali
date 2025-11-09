.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "LSe/l<",
        "LFf/c;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->o:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Laf/e;
    .locals 3

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    const-class v1, Lsf/k;

    .line 4
    .line 5
    const-string v2, "compiler.common.jvm"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LTe/m;->c(Ljava/lang/Class;Ljava/lang/String;)Laf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LFf/c;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsf/k;->a:LFf/c;

    .line 9
    .line 10
    sget-object v0, Lsf/q;->a:Lsf/q$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsf/q$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 16
    .line 17
    new-instance v1, LFe/f;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v1, v3, v4, v2}, LFe/f;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v2, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lsf/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsf/l;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lsf/l;->b:LFe/f;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v0, LFe/f;->d:I

    .line 65
    .line 66
    iget v1, v1, LFe/f;->d:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lsf/l;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 72
    .line 73
    :goto_0
    move-object v0, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p1, Lsf/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-object v0
.end method
