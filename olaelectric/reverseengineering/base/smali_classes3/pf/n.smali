.class public final Lpf/n;
.super Lpf/p;
.source "ReflectJavaField.kt"

# interfaces
.implements Lzf/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpf/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/n;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/n;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/n;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lzf/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/n;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "member.genericType"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpf/s;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lpf/s;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lpf/x;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lpf/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v1, Lpf/j;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lpf/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    new-instance v1, Lpf/h;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lpf/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    return-object v0
.end method
