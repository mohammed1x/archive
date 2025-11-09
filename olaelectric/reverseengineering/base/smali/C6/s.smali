.class public final LC6/s;
.super Ljava/lang/Object;
.source "StorageSecurityConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/s$a;,
        LC6/s$b;
    }
.end annotation


# static fields
.field public static final Companion:LC6/s$b;


# instance fields
.field public final a:LC6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/s;->Companion:LC6/s$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILC6/r;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC6/s;->a:LC6/r;

    return-void

    .line 2
    :cond_0
    sget-object p2, LC6/s$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LC6/r;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC6/s;->a:LC6/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC6/s;

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
    check-cast p1, LC6/s;

    .line 12
    .line 13
    iget-object v1, p0, LC6/s;->a:LC6/r;

    .line 14
    .line 15
    iget-object p1, p1, LC6/s;->a:LC6/r;

    .line 16
    .line 17
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/s;->a:LC6/r;

    .line 2
    .line 3
    iget-boolean v0, v0, LC6/r;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorageSecurityConfig(storageEncryptionConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC6/s;->a:LC6/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
