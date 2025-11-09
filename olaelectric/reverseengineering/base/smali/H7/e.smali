.class public final LH7/e;
.super Ljava/lang/Object;
.source "RequestBuilder.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/moengage/core/internal/rest/RequestType;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lkotlinx/serialization/json/JsonObject;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lg7/j;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestType"

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
    iput-object p1, p0, LH7/e;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, LH7/e;->b:Lcom/moengage/core/internal/rest/RequestType;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH7/e;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string p1, "application/json"

    .line 26
    .line 27
    iput-object p1, p0, LH7/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    iput p1, p0, LH7/e;->f:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LH7/e;->g:Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LH7/e;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Lg7/j;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-direct {p1, v0, v0, p2}, Lg7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LH7/e;->i:Lg7/j;

    .line 52
    .line 53
    sget-boolean p1, LIe/a;->i:Z

    .line 54
    .line 55
    iput-boolean p1, p0, LH7/e;->k:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "headerValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH7/e;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()LH7/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH7/e;->b:Lcom/moengage/core/internal/rest/RequestType;

    .line 2
    .line 3
    sget-object v1, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH7/e;->d:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    .line 13
    .line 14
    const-string v1, "GET request cannot have a body."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH7/e;->i:Lg7/j;

    .line 21
    .line 22
    iget-boolean v1, v0, Lg7/j;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lg7/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LH7/e;->i:Lg7/j;

    .line 35
    .line 36
    iget-object v0, v0, Lg7/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v1, "Encryption key & version cannot be null."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    new-instance v0, LH7/d;

    .line 54
    .line 55
    iget-object v5, p0, LH7/e;->d:Lkotlinx/serialization/json/JsonObject;

    .line 56
    .line 57
    iget-boolean v9, p0, LH7/e;->g:Z

    .line 58
    .line 59
    iget-object v11, p0, LH7/e;->i:Lg7/j;

    .line 60
    .line 61
    iget-boolean v12, p0, LH7/e;->j:Z

    .line 62
    .line 63
    iget-boolean v13, p0, LH7/e;->k:Z

    .line 64
    .line 65
    iget-object v4, p0, LH7/e;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v6, p0, LH7/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v8, p0, LH7/e;->f:I

    .line 70
    .line 71
    iget-object v10, p0, LH7/e;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, LH7/e;->b:Lcom/moengage/core/internal/rest/RequestType;

    .line 74
    .line 75
    iget-object v7, p0, LH7/e;->a:Landroid/net/Uri;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v13}, LH7/d;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
