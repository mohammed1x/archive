.class public final LC7/e;
.super Ljava/lang/Object;
.source "RemoteConfigDefault.kt"


# static fields
.field public static final a:Lkotlin/collections/EmptySet;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    sput-object v0, LC7/e;->a:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    .line 6
    .line 7
    invoke-static {v0}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC7/e;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC7/e;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()LC7/d;
    .locals 36

    .line 1
    new-instance v14, LC7/d;

    .line 2
    .line 3
    new-instance v7, Lt7/g;

    .line 4
    .line 5
    new-instance v6, LC7/c;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v6, v8}, LC7/c;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lt7/g;-><init>(ZZZZZLC7/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lt7/d;

    .line 21
    .line 22
    new-instance v21, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    sget-object v1, LC7/e;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v25, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v26, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v28, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v35, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 50
    .line 51
    const-wide/32 v29, 0xa8c0

    .line 52
    .line 53
    .line 54
    const/16 v31, 0x3e8

    .line 55
    .line 56
    const-wide/32 v16, 0x1b7740

    .line 57
    .line 58
    .line 59
    const-wide/16 v18, 0x3c

    .line 60
    .line 61
    const/16 v20, 0x1e

    .line 62
    .line 63
    const-wide/32 v23, 0xa8c0

    .line 64
    .line 65
    .line 66
    const/16 v27, 0x1

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const-wide/16 v33, 0x3

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    invoke-direct/range {v15 .. v35}, Lt7/d;-><init>(JJILjava/util/Set;Ljava/util/HashSet;JLjava/util/Set;Ljava/util/Set;ZLjava/util/HashSet;JIZJLjava/util/Set;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lt7/c;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/32 v1, 0x1b7740

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v0}, Lt7/c;-><init>(JLjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LUc/a;

    .line 92
    .line 93
    sget-object v0, LC7/e;->c:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v1, LC7/e;->a:Lkotlin/collections/EmptySet;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0}, LUc/a;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lt7/f;

    .line 101
    .line 102
    invoke-direct {v6, v8, v8}, Lt7/f;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lt7/i;

    .line 106
    .line 107
    const-wide/32 v0, 0xa4cb80

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v0, v1}, Lt7/i;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lt7/e;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {v10, v0}, Lt7/e;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lt7/h;

    .line 120
    .line 121
    invoke-direct {v11, v8}, Lt7/h;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lt7/a;

    .line 125
    .line 126
    const-wide/32 v1, 0x4f1a00

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v1, v2, v0}, Lt7/a;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lt7/b;

    .line 133
    .line 134
    invoke-direct {v13, v8}, Lt7/b;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const-wide/32 v15, 0x240c8400

    .line 139
    .line 140
    .line 141
    move-object v0, v14

    .line 142
    move-object v2, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object v8, v10

    .line 145
    move-object v9, v11

    .line 146
    move-wide v10, v15

    .line 147
    invoke-direct/range {v0 .. v13}, LC7/d;-><init>(ZLt7/g;Lt7/d;Lt7/c;LUc/a;Lt7/f;Lt7/i;Lt7/e;Lt7/h;JLt7/a;Lt7/b;)V

    .line 148
    .line 149
    .line 150
    return-object v14
.end method
