.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljf/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Ljf/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljf/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

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
    .locals 5

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->s()LFf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Laf/i;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/g$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "<get-moduleData>(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lof/h;

    .line 37
    .line 38
    iget-boolean v3, v1, LFf/b;->c:Z

    .line 39
    .line 40
    iget-object v2, v2, Lof/h;->a:LSf/e;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LSf/e;->b(LFf/b;)Ljf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, LSf/e;->b:Ljf/s;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Ljf/s;LFf/b;)Ljf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0}, Lof/d$a;->a(Ljava/lang/Class;)Lof/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lof/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v2, v2, v3

    .line 84
    .line 85
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Unknown class: "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " (kind = "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x29

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    .line 130
    .line 131
    invoke-static {v0, v2}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 142
    .line 143
    invoke-static {v0, v2}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_4
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 152
    .line 153
    const-string v2, "Unresolved class: "

    .line 154
    .line 155
    invoke-static {v0, v2}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
