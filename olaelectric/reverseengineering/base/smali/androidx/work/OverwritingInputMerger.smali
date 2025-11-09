.class public final Landroidx/work/OverwritingInputMerger;
.super LS0/g;
.source "OverwritingInputMerger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/OverwritingInputMerger;",
        "LS0/g;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/Data;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/work/Data;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/work/Data;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "unmodifiableMap(values)"

    .line 34
    .line 35
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/Data$a;->b(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
