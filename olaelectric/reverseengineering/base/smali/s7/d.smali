.class public final Ls7/d;
.super Ljava/lang/Object;
.source "LoggingAPIRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/d$a;,
        Ls7/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Ls7/d$b;

.field public static final c:[Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lug/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls7/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/d;->Companion:Ls7/d$b;

    .line 7
    .line 8
    new-instance v0, Lyg/d;

    .line 9
    .line 10
    sget-object v1, Ls7/b$a;->a:Ls7/b$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyg/d;-><init>(Lug/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lug/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Ls7/d;->c:[Lug/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7/d;->a:Ljava/util/List;

    iput-object p3, p0, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    return-void

    .line 2
    :cond_0
    sget-object p2, Ls7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls7/d;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls7/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls7/d;

    .line 12
    .line 13
    iget-object v1, p1, Ls7/d;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Ls7/d;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    iget-object p1, p1, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogRequestPayload(logs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls7/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queryParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
