.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lzf/a;Lvf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Map<",
        "LFf/e;",
        "+",
        "LKf/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltf/b;->a:LFf/e;

    .line 2
    .line 3
    new-instance v1, LKf/s;

    .line 4
    .line 5
    const-string v2, "Deprecated in Java"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
