.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

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
    .locals 16

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "changeOptions"

    .line 11
    .line 12
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "this::class.java.declaredFields"

    .line 32
    .line 33
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v6, v5

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    const/4 v9, 0x1

    .line 40
    if-ge v8, v6, :cond_4

    .line 41
    .line 42
    aget-object v10, v5, v8

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    and-int/lit8 v11, v11, 0x8

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    instance-of v12, v11, LWe/a;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    check-cast v11, LWe/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v11, 0x0

    .line 67
    :goto_1
    if-nez v11, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "field.name"

    .line 75
    .line 76
    invoke-static {v12, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "is"

    .line 80
    .line 81
    invoke-static {v12, v14, v7}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    sget-object v12, LTe/l;->a:LTe/m;

    .line 85
    .line 86
    invoke-virtual {v12, v4}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v15, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v9, "get"

    .line 97
    .line 98
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-lez v13, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 128
    .line 129
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_2
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 155
    .line 156
    invoke-direct {v9, v12, v14, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v11, LWe/a;->i:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v9, LHf/a;

    .line 162
    .line 163
    invoke-direct {v9, v7, v3}, LHf/a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    .line 179
    .line 180
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
