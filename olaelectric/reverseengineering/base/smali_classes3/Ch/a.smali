.class public final LCh/a;
.super LBh/j$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBh/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCh/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LBh/j;
    .locals 2

    .line 1
    new-instance v0, Lt6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCh/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LCh/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LCh/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(LBh/F;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/j;
    .locals 0

    .line 1
    new-instance p1, Lt6/a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LCh/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, LCh/c;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, LCh/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
