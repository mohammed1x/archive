.class public final LK9/f;
.super Ljava/lang/Object;
.source "BlePermissionData.kt"


# instance fields
.field public final a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

.field public final b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V
    .locals 1

    .line 1
    const-string v0, "permissionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 15
    .line 16
    iput-object p2, p0, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 17
    .line 18
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
    instance-of v1, p1, LK9/f;

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
    check-cast p1, LK9/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 17
    .line 18
    iget-object v3, p1, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 24
    .line 25
    iget-object p1, p1, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlePermissionResult(requestCode=107, permissionStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", permissionMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
