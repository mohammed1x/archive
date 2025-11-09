.class public final Lkotlin/reflect/jvm/internal/impl/types/j;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/j$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/j;

.field public final b:Ljf/H;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljf/I;",
            "LWf/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/H;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Ljf/H;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljf/H;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Ljf/H;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Ljf/H;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
