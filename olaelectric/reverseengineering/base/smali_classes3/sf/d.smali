.class public final Lsf/d;
.super LLf/a;
.source "utils.kt"


# instance fields
.field public final a:Luf/a;


# direct methods
.method public constructor <init>(Luf/a;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsf/d;->a:Luf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    .line 2
    .line 3
    return-object v0
.end method
