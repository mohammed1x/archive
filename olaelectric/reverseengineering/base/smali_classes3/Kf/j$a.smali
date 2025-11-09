.class public final LKf/j$a;
.super LKf/j;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKf/j$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljf/s;)LWf/q;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 7
    .line 8
    iget-object v0, p0, LKf/j$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKf/j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
