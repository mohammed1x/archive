.class public abstract Lkotlin/reflect/jvm/internal/impl/types/o;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->a:Lkotlin/reflect/jvm/internal/impl/types/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lkf/d;)Lkf/d;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract d(LWf/q;)LWf/G;
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o$a;

    .line 2
    .line 3
    return v0
.end method

.method public f(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
