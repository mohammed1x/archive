.class public final Lf7/h;
.super Ljava/lang/Object;
.source "LoggerConstants.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v7, "no_log"

    .line 9
    .line 10
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v9, "error"

    .line 21
    .line 22
    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v11, "warn"

    .line 33
    .line 34
    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v13, "info"

    .line 45
    .line 46
    invoke-direct {v5, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v6, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v15, "debug"

    .line 57
    .line 58
    invoke-direct {v6, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x5

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v14, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v12, "verbose"

    .line 70
    .line 71
    invoke-direct {v14, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v14

    .line 79
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lf7/h;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v3, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v4, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v5, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v6, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    filled-new-array/range {v17 .. v22}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lf7/h;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    return-void
.end method
