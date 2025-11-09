.class public final LC6/t;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/t$a;,
        LC6/t$b;
    }
.end annotation


# static fields
.field public static final Companion:LC6/t$b;

.field public static final f:[Lug/b;
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
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC6/q;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LC6/t$b;

    .line 3
    .line 4
    invoke-direct {v1}, LC6/t$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LC6/t;->Companion:LC6/t$b;

    .line 8
    .line 9
    new-instance v1, Lyg/d;

    .line 10
    .line 11
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyg/d;-><init>(Lug/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lyg/H;

    .line 17
    .line 18
    invoke-direct {v2}, Lyg/H;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    new-array v3, v3, [Lug/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    sput-object v3, LC6/t;->f:[Lug/b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZLjava/util/List;LC6/q;Ljava/util/Set;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC6/t;->a:Z

    iput-boolean p3, p0, LC6/t;->b:Z

    iput-object p4, p0, LC6/t;->c:Ljava/util/List;

    iput-object p5, p0, LC6/t;->d:LC6/q;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iput-object p1, p0, LC6/t;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p6, p0, LC6/t;->e:Ljava/util/Set;

    .line 4
    :goto_0
    iget-object p1, p0, LC6/t;->e:Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, LC6/t;->e:Ljava/util/Set;

    .line 6
    sget-object p2, LC6/u;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 8
    :cond_1
    sget-object p2, LC6/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZLjava/util/List;LC6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LC6/q;",
            ")V"
        }
    .end annotation

    const-string v0, "optOutActivities"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, LC6/t;->a:Z

    .line 12
    iput-boolean p2, p0, LC6/t;->b:Z

    .line 13
    iput-object p3, p0, LC6/t;->c:Ljava/util/List;

    .line 14
    iput-object p4, p0, LC6/t;->d:LC6/q;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LC6/t;->e:Ljava/util/Set;

    .line 16
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p2, LC6/u;->a:Ljava/util/Set;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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
    instance-of v1, p1, LC6/t;

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
    check-cast p1, LC6/t;

    .line 12
    .line 13
    iget-boolean v1, p1, LC6/t;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LC6/t;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LC6/t;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LC6/t;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LC6/t;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, LC6/t;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LC6/t;->d:LC6/q;

    .line 39
    .line 40
    iget-object p1, p1, LC6/t;->d:LC6/q;

    .line 41
    .line 42
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LC6/t;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, LC6/t;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LC6/t;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LC6/t;->d:LC6/q;

    .line 23
    .line 24
    invoke-virtual {v1}, LC6/q;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackingOptOutConfig(isCarrierTrackingEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LC6/t;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDeviceAttributeTrackingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LC6/t;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", optOutActivities="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC6/t;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screenNameTrackingConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC6/t;->d:LC6/q;

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
