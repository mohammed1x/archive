.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty0Impl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/e$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/e$a;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/e$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;->a:Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;->a:Lkotlin/reflect/jvm/internal/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/e$a;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
