.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/gson/FieldNamingPolicy;

.field public static final l:Lcom/google/gson/ToNumberPolicy;

.field public static final m:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lt6/a<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/b;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/Gson;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/Gson;->l:Lcom/google/gson/ToNumberPolicy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/Gson;->m:Lcom/google/gson/ToNumberPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    sget-object v2, Lcom/google/gson/Gson;->k:Lcom/google/gson/FieldNamingPolicy;

    sget-object v10, Lcom/google/gson/Gson;->l:Lcom/google/gson/ToNumberPolicy;

    sget-object v11, Lcom/google/gson/Gson;->m:Lcom/google/gson/ToNumberPolicy;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p3, p0, Lcom/google/gson/Gson;->f:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/google/gson/internal/b;

    invoke-direct {v0, p3, p5, p12}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/b;

    .line 12
    iput-boolean p4, p0, Lcom/google/gson/Gson;->g:Z

    .line 13
    iput-object p7, p0, Lcom/google/gson/Gson;->h:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/google/gson/Gson;->i:Ljava/util/List;

    .line 15
    iput-object p12, p0, Lcom/google/gson/Gson;->j:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p10}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p3, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p6, p3, :cond_0

    .line 27
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Lcom/google/gson/Gson$3;

    invoke-direct {p3}, Lcom/google/gson/Gson$3;-><init>()V

    .line 29
    :goto_0
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p5, Ljava/lang/Long;

    invoke-static {p4, p5, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 32
    invoke-direct {p5}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    const-class p6, Ljava/lang/Double;

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 36
    invoke-direct {p5}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 37
    const-class p6, Ljava/lang/Float;

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p11, p4, :cond_1

    .line 39
    sget-object p4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/i;

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p11}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/i;

    move-result-object p4

    .line 41
    :goto_1
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/i;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/i;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p4, Lcom/google/gson/Gson$4;

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 45
    invoke-virtual {p4}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p4

    .line 46
    const-class p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p4, Lcom/google/gson/Gson$5;

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 48
    invoke-virtual {p4}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p3

    .line 49
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    const-class p4, Ljava/math/BigDecimal;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    const-class p4, Ljava/math/BigInteger;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    const-class p4, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-boolean p3, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz p3, :cond_2

    .line 67
    sget-object p3, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    sget-object p3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p7, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p7, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    iput-object p7, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 75
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p3, p9

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p12

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lt6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-class p1, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-class p1, Ljava/lang/Float;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-class p1, Ljava/lang/Byte;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const-class p1, Ljava/lang/Double;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const-class p1, Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    const-class p1, Ljava/lang/Character;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    const-class p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    const-class p1, Ljava/lang/Short;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    const-class p1, Ljava/lang/Void;

    .line 71
    .line 72
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lt6/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lt6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/stream/JsonReader;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "AssertionError (GSON 2.10.1): "

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_9

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p2

    .line 53
    goto :goto_4

    .line 54
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catch_4
    move-exception p2

    .line 89
    move v1, v4

    .line 90
    :goto_4
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_5
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 100
    .line 101
    if-ne p1, p2, :cond_1

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 105
    .line 106
    const-string p2, "JSON document was not fully consumed."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 112
    :catch_5
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :catch_6
    move-exception p1

    .line 115
    goto :goto_7

    .line 116
    :goto_6
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :goto_7
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    :goto_8
    return-object v0

    .line 129
    :cond_3
    :try_start_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_9
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final d(Lt6/a;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/gson/i;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lcom/google/gson/i;->create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    const-string v0, "Delegate is already set"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw p1
.end method

.method public final e(Lcom/google/gson/i;Lt6/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Lt6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/i;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/i;->create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/Gson;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/f;->a:Lcom/google/gson/f;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/f;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final i(Lcom/google/gson/f;Lcom/google/gson/stream/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p2, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/m;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, Lt6/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p3, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

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
