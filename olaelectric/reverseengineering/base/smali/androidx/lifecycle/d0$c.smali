.class public Landroidx/lifecycle/d0$c;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Landroidx/lifecycle/d0$c;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/a0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-static {p1, v0}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-static {p1, v0}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {p1, v0}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method
