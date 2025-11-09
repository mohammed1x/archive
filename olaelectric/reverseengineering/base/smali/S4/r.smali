.class public final LS4/r;
.super LS4/c;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS4/r;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LS4/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS4/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LS4/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LS4/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, LS4/r;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LS4/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LS4/r;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    xor-int/lit16 v0, v0, 0x4d5

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppUpdateOptions{appUpdateType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LS4/r;->a:I

    .line 9
    .line 10
    const-string v2, ", allowAssetPackDeletion=false}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
