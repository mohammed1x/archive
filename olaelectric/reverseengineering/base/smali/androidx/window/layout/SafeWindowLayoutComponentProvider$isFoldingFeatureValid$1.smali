.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->a:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBounds"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getType"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getState"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getBoundsMethod"

    .line 34
    .line 35
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LTe/l;->a:LTe/m;

    .line 39
    .line 40
    const-class v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v1, "getTypeMethod"

    .line 71
    .line 72
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const-string v3, "getStateMethod"

    .line 106
    .line 107
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
