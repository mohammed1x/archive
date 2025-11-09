.class public final Lr7/d;
.super Ljava/lang/Object;
.source "DeviceMeta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/d$a;,
        Lr7/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lr7/d$b;

.field public static final e:[Lug/b;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr7/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lr7/d$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lr7/d$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lr7/d;->Companion:Lr7/d$b;

    .line 8
    .line 9
    new-instance v1, Lyg/d;

    .line 10
    .line 11
    sget-object v2, Lg7/h$a;->a:Lg7/h$a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyg/d;-><init>(Lug/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lug/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lr7/d;->e:[Lug/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lr7/e;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lr7/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lr7/d;->c:Lr7/e;

    iput-object p5, p0, Lr7/d;->d:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lr7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr7/e;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "batchId"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr7/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr7/d;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lr7/d;->c:Lr7/e;

    .line 8
    iput-object p4, p0, Lr7/d;->d:Ljava/util/List;

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
    instance-of v1, p1, Lr7/d;

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
    check-cast p1, Lr7/d;

    .line 12
    .line 13
    iget-object v1, p1, Lr7/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lr7/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lr7/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lr7/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lr7/d;->c:Lr7/e;

    .line 36
    .line 37
    iget-object v3, p1, Lr7/d;->c:Lr7/e;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lr7/d;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lr7/d;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr7/d;->c:Lr7/e;

    .line 17
    .line 18
    iget-boolean v2, v2, Lr7/e;->a:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lr7/d;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceMeta(batchId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr7/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr7/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deviceTrackingPreferences="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr7/d;->c:Lr7/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", integrations="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr7/d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
