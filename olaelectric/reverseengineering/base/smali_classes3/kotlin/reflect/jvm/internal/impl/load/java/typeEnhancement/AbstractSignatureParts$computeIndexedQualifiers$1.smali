.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LAf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAf/i;

.field public final synthetic b:[LAf/d;


# direct methods
.method public constructor <init>(LAf/i;[LAf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->a:LAf/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->b:[LAf/d;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->a:LAf/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LAf/i;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAf/d;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->b:[LAf/d;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-gt p1, v1, :cond_1

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LAf/d;->e:LAf/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method
