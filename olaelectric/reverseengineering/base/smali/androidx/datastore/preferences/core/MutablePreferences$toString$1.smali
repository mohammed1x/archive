.class final Landroidx/datastore/preferences/core/MutablePreferences$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/MutablePreferences;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/Map$Entry<",
        "Landroidx/datastore/preferences/core/c$a<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Landroidx/datastore/preferences/core/c$a;",
        "",
        "entry",
        "",
        "invoke",
        "(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->a:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    const-string v5, "]"

    .line 20
    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const-string v4, "["

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/collections/c;->B([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "  "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/datastore/preferences/core/c$a;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/datastore/preferences/core/c$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, " = "

    .line 57
    .line 58
    invoke-static {v1, p1, v2, v0}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
