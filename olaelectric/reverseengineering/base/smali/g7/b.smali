.class public final Lg7/b;
.super Ljava/lang/Object;
.source "Attribute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/b$a;,
        Lg7/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lg7/b$b;

.field public static final d:[Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lug/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/moengage/core/internal/model/AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg7/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/b;->Companion:Lg7/b$b;

    .line 7
    .line 8
    new-instance v0, LL7/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.moengage.core.internal.model.AttributeType"

    .line 14
    .line 15
    invoke-static {}, Lcom/moengage/core/internal/model/AttributeType;->values()[Lcom/moengage/core/internal/model/AttributeType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, LLc/l;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Lug/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Lg7/b;->d:[Lug/b;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lg7/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lg7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeType"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg7/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    return-void
.end method

.method public static a(Lg7/b;Ljava/lang/Object;)Lg7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "name"

    .line 9
    .line 10
    invoke-static {v0, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p1, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "attributeType"

    .line 19
    .line 20
    invoke-static {v1, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lg7/b;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v1}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg7/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg7/b;

    .line 12
    .line 13
    iget-object v1, p1, Lg7/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lg7/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lg7/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 36
    .line 37
    iget-object p1, p1, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attribute(name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v1, [F

    .line 21
    .line 22
    const-string v3, "toString(...)"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, [F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v2, v1, [I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v1, [S

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, [S

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v1, [D

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v1, [D

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v2, v1, [J

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v1, [J

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", attributeType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
