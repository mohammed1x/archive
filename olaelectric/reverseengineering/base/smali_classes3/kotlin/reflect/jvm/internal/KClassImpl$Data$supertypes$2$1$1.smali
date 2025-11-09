.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LWf/q;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "Ljava/lang/Object;",
            ">.Data;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWf/q;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "Ljava/lang/Object;",
            ">.Data;",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->a:LWf/q;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->c:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->a:LWf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljf/b;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljf/b;

    .line 17
    .line 18
    invoke-static {v1}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1;->c:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 27
    .line 28
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "{\n                      \u2026ass\n                    }"

    .line 47
    .line 48
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "jClass.interfaces"

    .line 57
    .line 58
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/collections/c;->z(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    const-string v1, "{\n                      \u2026ex]\n                    }"

    .line 74
    .line 75
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "No superclass of "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " in Java reflection for "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Unsupported superclass of "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ": "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Supertype not a class: "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
