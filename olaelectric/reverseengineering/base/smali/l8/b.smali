.class public final Ll8/b;
.super Ljava/lang/Object;
.source "ActionParser.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "m_nav"

    .line 4
    .line 5
    const-string v2, "navigate"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "m_track"

    .line 13
    .line 14
    const-string v3, "track"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "m_share"

    .line 22
    .line 23
    const-string v5, "share"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v5, "m_call"

    .line 31
    .line 32
    const-string v6, "call"

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v6, "m_copy"

    .line 40
    .line 41
    const-string v7, "copy"

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v7, "m_set"

    .line 49
    .line 50
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v3, "m_remind_exact"

    .line 56
    .line 57
    const-string v8, "snooze"

    .line 58
    .line 59
    invoke-direct {v7, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v3, "m_remind_inexact"

    .line 65
    .line 66
    const-string v9, "remindLater"

    .line 67
    .line 68
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v3, "m_custom"

    .line 74
    .line 75
    const-string v10, "custom"

    .line 76
    .line 77
    invoke-direct {v9, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    return-void
.end method
