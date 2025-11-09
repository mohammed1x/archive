.class public final LC6/l;
.super Ljava/lang/Object;
.source "NetworkRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/l$a;,
        LC6/l$b;
    }
.end annotation


# static fields
.field public static final Companion:LC6/l$b;


# instance fields
.field public a:LC6/k;

.field public final b:LC6/j;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/l;->Companion:LC6/l$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILC6/k;LC6/j;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC6/l;->a:LC6/k;

    iput-object p3, p0, LC6/l;->b:LC6/j;

    iput-boolean p4, p0, LC6/l;->c:Z

    return-void

    .line 2
    :cond_0
    sget-object p2, LC6/l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LC6/k;LC6/j;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC6/l;->a:LC6/k;

    .line 6
    iput-object p2, p0, LC6/l;->b:LC6/j;

    .line 7
    iput-boolean p3, p0, LC6/l;->c:Z

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
    instance-of v1, p1, LC6/l;

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
    check-cast p1, LC6/l;

    .line 12
    .line 13
    iget-object v1, p0, LC6/l;->a:LC6/k;

    .line 14
    .line 15
    iget-object v3, p1, LC6/l;->a:LC6/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LC6/l;->b:LC6/j;

    .line 25
    .line 26
    iget-object v3, p1, LC6/l;->b:LC6/j;

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
    iget-boolean v1, p0, LC6/l;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LC6/l;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LC6/l;->a:LC6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/k;->hashCode()I

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
    iget-object v2, p0, LC6/l;->b:LC6/j;

    .line 11
    .line 12
    iget-boolean v2, v2, LC6/j;->a:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, LC6/l;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkRequestConfig(networkDataSecurityConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC6/l;->a:LC6/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkAuthorizationConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC6/l;->b:LC6/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldCacheConnection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LC6/l;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
