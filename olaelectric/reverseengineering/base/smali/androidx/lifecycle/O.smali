.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$a;,
        Landroidx/lifecycle/O$b;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LB0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v27, Landroid/util/Size;

    .line 18
    .line 19
    const-class v28, Landroid/util/SizeF;

    .line 20
    .line 21
    const-class v1, [Z

    .line 22
    .line 23
    const-class v3, [D

    .line 24
    .line 25
    const-class v5, [I

    .line 26
    .line 27
    const-class v7, [J

    .line 28
    .line 29
    const-class v8, Ljava/lang/String;

    .line 30
    .line 31
    const-class v9, [Ljava/lang/String;

    .line 32
    .line 33
    const-class v10, Landroid/os/Binder;

    .line 34
    .line 35
    const-class v11, Landroid/os/Bundle;

    .line 36
    .line 37
    const-class v13, [B

    .line 38
    .line 39
    const-class v15, [C

    .line 40
    .line 41
    const-class v16, Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-class v17, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-class v18, Ljava/util/ArrayList;

    .line 46
    .line 47
    const-class v20, [F

    .line 48
    .line 49
    const-class v21, Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v22, [Landroid/os/Parcelable;

    .line 52
    .line 53
    const-class v23, Ljava/io/Serializable;

    .line 54
    .line 55
    const-class v25, [S

    .line 56
    .line 57
    const-class v26, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0, p0}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;)V

    iput-object v0, p0, Landroidx/lifecycle/O;->e:LB0/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/O;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/lifecycle/N;

    invoke-direct {v1, p0}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;)V

    iput-object v1, p0, Landroidx/lifecycle/O;->e:LB0/c$b;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/O;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LB0/c$b;

    .line 43
    .line 44
    invoke-interface {v1}, LB0/c$b;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v0, "keys"

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v1, "values"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/lifecycle/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/E<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/lifecycle/E;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/lifecycle/E;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroidx/lifecycle/O$b;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Landroidx/lifecycle/O$b;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v2, Landroidx/lifecycle/O$b;->m:Landroidx/lifecycle/O;

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Landroidx/lifecycle/O$b;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Landroidx/lifecycle/O$b;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v1, Landroidx/lifecycle/O$b;->m:Landroidx/lifecycle/O;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/lifecycle/E;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroidx/lifecycle/E;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Llg/j;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-interface {p2, p1}, Llg/j;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Can\'t put value with type "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " into saved state"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
