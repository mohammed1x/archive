.class public final LH7/d;
.super Ljava/lang/Object;
.source "Request.kt"


# instance fields
.field public final a:Lcom/moengage/core/internal/rest/RequestType;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lkotlinx/serialization/json/JsonObject;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lg7/j;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uri"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "interceptors"

    .line 22
    .line 23
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkDataEncryptionKey"

    .line 27
    .line 28
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 35
    .line 36
    iput-object p2, p0, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iput-object p3, p0, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    iput-object p4, p0, LH7/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LH7/d;->e:Landroid/net/Uri;

    .line 43
    .line 44
    iput p6, p0, LH7/d;->f:I

    .line 45
    .line 46
    iput-boolean p7, p0, LH7/d;->g:Z

    .line 47
    .line 48
    iput-object p8, p0, LH7/d;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p9, p0, LH7/d;->i:Lg7/j;

    .line 51
    .line 52
    iput-boolean p10, p0, LH7/d;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, LH7/d;->k:Z

    .line 55
    .line 56
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
    instance-of v1, p1, LH7/d;

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
    check-cast p1, LH7/d;

    .line 12
    .line 13
    iget-object v1, p1, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 14
    .line 15
    iget-object v3, p0, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v3, p1, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    iget-object v3, p1, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LH7/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LH7/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LH7/d;->e:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, LH7/d;->e:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LH7/d;->f:I

    .line 65
    .line 66
    iget v3, p1, LH7/d;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LH7/d;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LH7/d;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LH7/d;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p1, LH7/d;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LH7/d;->i:Lg7/j;

    .line 90
    .line 91
    iget-object v3, p1, LH7/d;->i:Lg7/j;

    .line 92
    .line 93
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LH7/d;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LH7/d;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, LH7/d;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, LH7/d;->k:Z

    .line 110
    .line 111
    if-eq v1, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, LH7/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, LH7/d;->e:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, LH7/d;->f:I

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, LH7/d;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LH7/d;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, LH7/d;->i:Lg7/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, LH7/d;->j:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, LH7/d;->k:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request(requestType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestBody="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LH7/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LH7/d;->e:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeOut="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LH7/d;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldLogRequest="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LH7/d;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interceptors="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LH7/d;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", networkDataEncryptionKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LH7/d;->i:Lg7/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldCloseConnectionAfterRequest="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LH7/d;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldAuthenticateRequest="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LH7/d;->k:Z

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
