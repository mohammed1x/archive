.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WorkManagerImplExt.kt"

# interfaces
.implements LSe/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Ld1/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "LZ0/m;",
        "Landroidx/work/impl/a;",
        "Ljava/util/List<",
        "+",
        "LT0/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->o:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Landroidx/work/impl/c;

    .line 2
    .line 3
    const-string v3, "createSchedulers"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
