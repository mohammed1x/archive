.class public final Lorg/parceler/a;
.super Ljava/lang/Object;
.source "Parcels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/a$a;,
        Lorg/parceler/a$c;,
        Lorg/parceler/a$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/parceler/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/parceler/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sput-object v0, Lorg/parceler/a;->a:Lorg/parceler/a$a;

    .line 14
    .line 15
    sget-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    check-cast p0, Lzh/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lzh/b;->getParcel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    const-string v0, "$$Parcelable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lorg/parceler/a;->a:Lorg/parceler/a$a;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/parceler/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/parceler/a$b;

    .line 20
    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lorg/parceler/a$c;

    .line 40
    .line 41
    invoke-direct {v5, v2, v4}, Lorg/parceler/a$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :catch_0
    const-class v4, Landroid/os/Parcelable;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v1, Lorg/parceler/NonParcelRepository$s;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v4, v1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/parceler/a$b;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unable to find generated Parcelable class for "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", verify that your class is configured properly and that the Parcelable class "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " is generated by Parceler."

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_0
    invoke-interface {v4, p0}, Lorg/parceler/a$b;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
