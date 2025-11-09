.class public final Lb7/a;
.super Ljava/lang/Object;
.source "InitConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;,
        Lb7/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb7/a$b;

.field public static final p:[Lug/b;
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
.field public a:Ljava/lang/String;

.field public b:Lcom/moengage/core/DataCenter;

.field public c:LC6/a;

.field public d:LC6/n;

.field public e:LC6/g;

.field public f:LC6/t;

.field public g:LC6/p;

.field public h:LC6/d;

.field public i:LC6/b;

.field public j:Lcom/moengage/core/model/IntegrationPartner;

.field public k:LC6/s;

.field public l:LC6/l;

.field public m:LC6/v;

.field public n:LC6/i;

.field public o:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lb7/a$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lb7/a$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lb7/a;->Companion:Lb7/a$b;

    .line 8
    .line 9
    const-string v1, "com.moengage.core.DataCenter"

    .line 10
    .line 11
    invoke-static {}, Lcom/moengage/core/DataCenter;->values()[Lcom/moengage/core/DataCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LLc/l;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.moengage.core.model.IntegrationPartner"

    .line 20
    .line 21
    invoke-static {}, Lcom/moengage/core/model/IntegrationPartner;->values()[Lcom/moengage/core/model/IntegrationPartner;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, LLc/l;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.moengage.core.internal.model.initialisation.InitialisationConfigSource"

    .line 30
    .line 31
    invoke-static {}, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;->values()[Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LLc/l;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    new-array v4, v4, [Lug/b;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object v0, v4, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aput-object v0, v4, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aput-object v2, v4, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aput-object v0, v4, v1

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    aput-object v0, v4, v1

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    aput-object v0, v4, v1

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    sput-object v4, Lb7/a;->p:[Lug/b;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb7/b;->a:Lcom/moengage/core/DataCenter;

    .line 10
    .line 11
    iput-object v0, p0, Lb7/a;->b:Lcom/moengage/core/DataCenter;

    .line 12
    .line 13
    sget-object v0, LC6/a;->Companion:LC6/a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LC6/a;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "MMM dd, hh:mm a"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v1, v1, v3}, LC6/a;-><init>(Ljava/lang/String;IIZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb7/a;->c:LC6/a;

    .line 28
    .line 29
    sget-object v0, LC6/n;->Companion:LC6/n$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LC6/n$b;->a()LC6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lb7/a;->d:LC6/n;

    .line 39
    .line 40
    sget-object v0, LC6/g;->Companion:LC6/g$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, LC6/g;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, LC6/g;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lb7/a;->e:LC6/g;

    .line 53
    .line 54
    sget-object v0, LC6/t;->Companion:LC6/t$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LC6/t;

    .line 60
    .line 61
    sget-object v1, LC6/h;->b:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    sget-object v4, LC6/q;->Companion:LC6/q$b;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, LC6/q;

    .line 69
    .line 70
    sget-object v5, LC6/h;->c:Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, LC6/q;-><init>(ZLjava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v3, v1, v4}, LC6/t;-><init>(ZZLjava/util/List;LC6/q;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lb7/a;->f:LC6/t;

    .line 79
    .line 80
    sget-object v0, LC6/p;->Companion:LC6/p$b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, LC6/p;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LC6/p;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lb7/a;->g:LC6/p;

    .line 91
    .line 92
    sget-object v0, LC6/d;->Companion:LC6/d$b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, LC6/d;

    .line 98
    .line 99
    sget-object v1, LC6/h;->a:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LC6/d;-><init>(Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lb7/a;->h:LC6/d;

    .line 105
    .line 106
    sget-object v0, LC6/b;->Companion:LC6/b$b;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, LC6/b;

    .line 112
    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v3, v3}, LC6/b;-><init>(JZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lb7/a;->i:LC6/b;

    .line 119
    .line 120
    sget-object v0, LC6/s;->Companion:LC6/s$b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LC6/s$b;->a()LC6/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lb7/a;->k:LC6/s;

    .line 130
    .line 131
    sget-object v0, LC6/l;->Companion:LC6/l$b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LC6/l$b;->a()LC6/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lb7/a;->l:LC6/l;

    .line 141
    .line 142
    sget-object v0, LC6/v;->Companion:LC6/v$b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, LC6/v;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LC6/v;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lb7/a;->m:LC6/v;

    .line 153
    .line 154
    sget-object v0, LC6/i;->Companion:LC6/i$b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, LC6/i;

    .line 160
    .line 161
    sget-object v1, Lcom/moengage/core/model/environment/MoEngageEnvironment;->DEFAULT:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LC6/i;-><init>(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lb7/a;->n:LC6/i;

    .line 167
    .line 168
    sget-object v0, Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;->SOURCE_CODE:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;

    .line 169
    .line 170
    iput-object v0, p0, Lb7/a;->o:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;

    .line 171
    .line 172
    iput-object p1, p0, Lb7/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    return-void
.end method
