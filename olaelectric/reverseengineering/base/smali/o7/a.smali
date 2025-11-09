.class public final Lo7/a;
.super Ljava/lang/Object;
.source "DebuggerLogConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$a;,
        Lo7/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lo7/a$b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/a;->Companion:Lo7/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo7/a;->a:I

    iput-boolean p5, p0, Lo7/a;->b:Z

    iput-wide p3, p0, Lo7/a;->c:J

    return-void

    .line 2
    :cond_0
    sget-object p2, Lo7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lo7/a;->a:I

    .line 6
    iput-boolean p4, p0, Lo7/a;->b:Z

    .line 7
    iput-wide p2, p0, Lo7/a;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo7/a;

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
    check-cast p1, Lo7/a;

    .line 12
    .line 13
    iget v1, p1, Lo7/a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lo7/a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo7/a;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lo7/a;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lo7/a;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lo7/a;->c:J

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo7/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lo7/a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lo7/a;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebuggerLogConfig(logLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo7/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoggingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lo7/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expiryTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lo7/a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
