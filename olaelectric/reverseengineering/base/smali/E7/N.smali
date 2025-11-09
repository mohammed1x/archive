.class public final LE7/N;
.super Ljava/lang/Object;
.source "MarshallingHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE7/N;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LE7/N;->b:Lg7/n;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Lm7/c;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget v2, p0, Lm7/c;->a:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lm7/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "trace"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lm7/c;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "crash_time"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lm7/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "crash_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static i(Landroid/database/Cursor;)Lm7/c;
    .locals 7

    .line 1
    new-instance v6, Lm7/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lm7/c;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lm7/b;
    .locals 7

    .line 1
    new-instance v6, Lm7/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LE7/N;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, LE7/N;->b:Lg7/n;

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "[]"

    .line 43
    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    move-object v0, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lm7/b;-><init>(JLorg/json/JSONObject;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method

.method public final b(Landroid/database/Cursor;)Lm7/a;
    .locals 7

    .line 1
    new-instance v6, Lm7/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LE7/N;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, LE7/N;->b:Lg7/n;

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lm7/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public final c(Lm7/a;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p1, Lm7/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE7/N;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p1, Lm7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LE7/N;->b:Lg7/n;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "value"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lm7/a;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "last_tracked_time"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "datatype"

    .line 39
    .line 40
    iget-object p1, p1, Lm7/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Lm7/b;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    const-string v0, "batchEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lm7/b;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lm7/b;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LE7/N;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, LE7/N;->b:Lg7/n;

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "batch_data"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lm7/b;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "retry_count"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lm7/b;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "retry_reason"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final f(Lm7/d;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lm7/d;->a:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v1, p1, Lm7/d;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "gtime"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LE7/N;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LE7/N;->b:Lg7/n;

    .line 37
    .line 38
    iget-object p1, p1, Lm7/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "details"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g(Lb1/r;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attribute_name"

    .line 7
    .line 8
    iget-object v2, p1, Lb1/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LE7/N;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LE7/N;->b:Lg7/n;

    .line 18
    .line 19
    iget-object p1, p1, Lb1/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "attribute_value"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Lm7/f;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lm7/f;->a:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lm7/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE7/N;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, LE7/N;->b:Lg7/n;

    .line 33
    .line 34
    iget-object v3, p1, Lm7/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "value"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p1, Lm7/f;->d:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "timestamp"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final j(Landroid/database/Cursor;)Lm7/d;
    .locals 7

    .line 1
    new-instance v6, Lm7/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string p1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v5, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LE7/N;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LE7/N;->b:Lg7/n;

    .line 26
    .line 27
    invoke-static {p1, v0, v5}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lm7/d;-><init>(JJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public final k(Landroid/database/Cursor;)Lb1/r;
    .locals 4

    .line 1
    new-instance v0, Lb1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LE7/N;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, LE7/N;->b:Lg7/n;

    .line 24
    .line 25
    invoke-static {v2, v3, p1}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lb1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final l(Landroid/database/Cursor;)Lm7/f;
    .locals 8

    .line 1
    new-instance v7, Lm7/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE7/N;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, LE7/N;->b:Lg7/n;

    .line 29
    .line 30
    invoke-static {v0, v3, v6}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lm7/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method
