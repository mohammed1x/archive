.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinTypeFactory.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "LWf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWf/F;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/F;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/k;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->a:LWf/F;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 2
    .line 3
    const-string v0, "refiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->a:LWf/F;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(LWf/F;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
