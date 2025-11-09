.class public final Lke/f;
.super Ljava/lang/Object;
.source "JSONNetworkRequest.java"

# interfaces
.implements Lcom/android/volley/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/a$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/f;->a:Lke/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lke/f;->a:Lke/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lke/h;->h:Lke/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LLc/l;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, v1, Lke/q;->d:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    instance-of v3, p1, Lk9/a;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lk9/a;

    .line 44
    .line 45
    invoke-interface {v3}, Lk9/a;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    :goto_0
    if-nez v3, :cond_2

    .line 52
    .line 53
    :catch_0
    :cond_1
    move-object p1, v2

    .line 54
    :catch_1
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lke/c;->c:Lke/q;

    .line 57
    .line 58
    iget-object v0, v0, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LDg/a;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-interface {v2, p1}, LDg/a;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, v1, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 76
    .line 77
    iget-object v1, v0, Lke/c;->c:Lke/q;

    .line 78
    .line 79
    iget-object v1, v1, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, LDg/a;

    .line 89
    .line 90
    :cond_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v2, p1}, LDg/a;->b(Lcom/android/volley/VolleyError;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lke/c;->c(Lcom/android/volley/VolleyError;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method
