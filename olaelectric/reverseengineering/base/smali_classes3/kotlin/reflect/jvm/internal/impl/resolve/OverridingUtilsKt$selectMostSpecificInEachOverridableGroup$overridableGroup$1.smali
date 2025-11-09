.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "overridingUtils.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;LSe/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "TH;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->a:Leg/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;->a:Leg/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    return-object p1
.end method
