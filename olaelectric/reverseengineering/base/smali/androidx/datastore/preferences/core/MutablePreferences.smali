.class public final Landroidx/datastore/preferences/core/MutablePreferences;
.super Landroidx/datastore/preferences/core/c;
.source "Preferences.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/c$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1

    const-string v0, "preferencesMap"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/core/c;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 6
    new-instance p2, LC1/m;

    invoke-direct {p2, p1}, LC1/m;-><init>(Z)V

    iput-object p2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:LC1/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/c$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LGe/v;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, [B

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "copyOf(this, size)"

    .line 65
    .line 66
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "unmodifiableMap(map)"

    .line 99
    .line 100
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/c$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->b:LC1/m;

    .line 2
    .line 3
    iget-object v0, v0, LC1/m;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/c$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p2, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "unmodifiableSet(set.toSet())"

    .line 35
    .line 36
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p2, [B

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p2, [B

    .line 48
    .line 49
    array-length v1, p2

    .line 50
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "copyOf(this, size)"

    .line 55
    .line 56
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_3
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v5, v0, [B

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v4, [B

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    check-cast v4, [B

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move v0, v1

    .line 98
    :goto_0
    if-nez v0, :cond_5

    .line 99
    .line 100
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, [B

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->a:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    .line 8
    .line 9
    const-string v3, "{\n"

    .line 10
    .line 11
    const-string v4, "\n}"

    .line 12
    .line 13
    const-string v2, ",\n"

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
