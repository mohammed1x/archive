.class public abstract Lzg/a;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/a$a;
    }
.end annotation


# static fields
.field public static final d:Lzg/a$a;


# instance fields
.field public final a:Lzg/e;

.field public final b:LBg/b;

.field public final c:Lkotlinx/serialization/json/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lzg/a$a;

    .line 2
    .line 3
    new-instance v15, Lzg/e;

    .line 4
    .line 5
    sget-object v16, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "    "

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "type"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    move-object v1, v15

    .line 25
    move-object/from16 v18, v15

    .line 26
    .line 27
    move/from16 v15, v17

    .line 28
    .line 29
    invoke-direct/range {v1 .. v16}, Lzg/e;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LBg/c;->a:LBg/b;

    .line 33
    .line 34
    move-object/from16 v2, v18

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lzg/a;-><init>(Lzg/e;LBg/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzg/a;->d:Lzg/a$a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lzg/e;LBg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/a;->a:Lzg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/a;->b:LBg/b;

    .line 7
    .line 8
    new-instance p1, Lkotlinx/serialization/json/internal/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlinx/serialization/json/internal/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzg/a;->c:Lkotlinx/serialization/json/internal/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LAg/B;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LAg/B;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlinx/serialization/json/internal/f;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-interface {p2}, Lug/a;->a()Lwg/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/f;-><init>(Lzg/a;Lkotlinx/serialization/json/internal/WriteMode;LAg/B;Lwg/e;Lkotlinx/serialization/json/internal/f$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/f;->y(Lug/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, LAg/B;->e()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Expected EOF after parsing, but had "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, v0, LAg/B;->a:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    iget-object v1, v0, LAg/B;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " instead"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 v1, 0x6

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p1, p2, v2, v1}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final b(Lug/b;Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/g;->a(Lzg/a;Ljava/lang/Object;Lug/b;)Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAg/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LAg/f;->c:LAg/f;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, LAg/g;->a:Lkotlin/collections/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/collections/b;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/b;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, LAg/g;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, LAg/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, LAg/r;->a:[C

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/c;->a(Lzg/a;LAg/r;Lug/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LAg/r;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {v0}, LAg/r;->b()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0}, LAg/r;->b()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw p1
.end method
