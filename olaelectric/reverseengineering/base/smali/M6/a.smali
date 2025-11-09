.class public final LM6/a;
.super Ljava/lang/Object;
.source "DataConstants.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 4
    .line 5
    const-string v2, "uid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "USER_ATTRIBUTE_USER_EMAIL"

    .line 13
    .line 14
    const-string v3, "u_em"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "USER_ATTRIBUTE_USER_GENDER"

    .line 22
    .line 23
    const-string v4, "u_gd"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "USER_ATTRIBUTE_USER_NAME"

    .line 31
    .line 32
    const-string v5, "u_n"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "USER_ATTRIBUTE_USER_FIRST_NAME"

    .line 40
    .line 41
    const-string v6, "u_fn"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "USER_ATTRIBUTE_USER_LAST_NAME"

    .line 49
    .line 50
    const-string v7, "u_ln"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "USER_ATTRIBUTE_USER_MOBILE"

    .line 58
    .line 59
    const-string v8, "u_mb"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v8, "USER_ATTRIBUTE_USER_BDAY"

    .line 67
    .line 68
    const-string v9, "u_bd"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v9, "last_known_location"

    .line 76
    .line 77
    const-string v10, "geo"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LM6/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method
