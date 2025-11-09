.class public final LC6/d;
.super Ljava/lang/Object;
.source "InAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/d$a;,
        LC6/d$b;
    }
.end annotation


# static fields
.field public static final Companion:LC6/d$b;

.field public static final d:[Lug/b;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Set;
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
    .locals 4

    .line 1
    new-instance v0, LC6/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/d;->Companion:LC6/d$b;

    .line 7
    .line 8
    new-instance v0, Lyg/d;

    .line 9
    .line 10
    sget-object v1, Lyg/f0;->a:Lyg/f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyg/d;-><init>(Lug/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyg/H;

    .line 16
    .line 17
    invoke-direct {v1}, Lyg/H;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lug/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, LC6/d;->d:[Lug/b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLjava/util/Set;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC6/d;->a:Ljava/util/List;

    iput-boolean p3, p0, LC6/d;->b:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iput-object p1, p0, LC6/d;->c:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LC6/d;->c:Ljava/util/Set;

    .line 4
    :goto_0
    iget-object p1, p0, LC6/d;->c:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, LC6/d;->c:Ljava/util/Set;

    .line 6
    sget-object p2, LC6/e;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 8
    :cond_1
    sget-object p2, LC6/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "optOutActivities"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LC6/d;->a:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, LC6/d;->b:Z

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LC6/d;->c:Ljava/util/Set;

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object p1, LC6/e;->a:Ljava/util/Set;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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
    instance-of v1, p1, LC6/d;

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
    check-cast p1, LC6/d;

    .line 12
    .line 13
    iget-object v1, p1, LC6/d;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LC6/d;->a:Ljava/util/List;

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
    iget-boolean v1, p0, LC6/d;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LC6/d;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/util/List;

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
    iget-boolean v1, p0, LC6/d;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppConfig(optOutActivities="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC6/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowInAppInNewActivityEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LC6/d;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
