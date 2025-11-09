.class public final LC6/n;
.super Ljava/lang/Object;
.source "PushConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/n$a;,
        LC6/n$b;
    }
.end annotation


# static fields
.field public static final Companion:LC6/n$b;


# instance fields
.field public a:J

.field public b:LC6/m;

.field public c:LC6/c;

.field public d:LC6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/n;->Companion:LC6/n$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLC6/m;LC6/c;LC6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC6/n;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LC6/n;->b:LC6/m;

    .line 7
    .line 8
    iput-object p4, p0, LC6/n;->c:LC6/c;

    .line 9
    .line 10
    iput-object p5, p0, LC6/n;->d:LC6/o;

    .line 11
    .line 12
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
    instance-of v1, p1, LC6/n;

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
    check-cast p1, LC6/n;

    .line 12
    .line 13
    iget-wide v3, p1, LC6/n;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LC6/n;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LC6/n;->b:LC6/m;

    .line 23
    .line 24
    iget-object v3, p1, LC6/n;->b:LC6/m;

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LC6/n;->c:LC6/c;

    .line 34
    .line 35
    iget-object v3, p1, LC6/n;->c:LC6/c;

    .line 36
    .line 37
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LC6/n;->d:LC6/o;

    .line 45
    .line 46
    iget-object p1, p1, LC6/n;->d:LC6/o;

    .line 47
    .line 48
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LC6/n;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, LC6/n;->b:LC6/m;

    .line 11
    .line 12
    invoke-virtual {v2}, LC6/m;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LC6/n;->c:LC6/c;

    .line 19
    .line 20
    iget-boolean v0, v0, LC6/c;->a:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LI2/s;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LC6/n;->d:LC6/o;

    .line 27
    .line 28
    iget-boolean v1, v1, LC6/o;->a:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PushConfig(tokenRetryInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LC6/n;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", meta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC6/n;->b:LC6/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fcm="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC6/n;->c:LC6/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pushKit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC6/n;->d:LC6/o;

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
