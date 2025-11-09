.class public final LI/o$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/o$a$b;,
        LI/o$a$a;,
        LI/o$a$c;,
        LI/o$a$d;,
        LI/o$a$e;,
        LI/o$a$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/K;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LI/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LI/o$a;->d:Z

    .line 4
    iput-boolean v0, p0, LI/o$a;->h:Z

    .line 5
    iput-object p1, p0, LI/o$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LI/o$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, LI/o$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, LI/o$a;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LI/o$a;->f:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, LI/o$a;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, LI/o$a;->g:I

    .line 12
    iput-boolean v0, p0, LI/o$a;->h:Z

    .line 13
    iput-boolean p1, p0, LI/o$a;->i:Z

    .line 14
    iput-boolean p1, p0, LI/o$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()LI/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LI/o$a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LI/o$a;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LI/o$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LI/K;

    .line 41
    .line 42
    iget-boolean v5, v4, LI/K;->d:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v4, LI/K;->c:[Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    array-length v5, v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, LI/K;->g:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-array v3, v3, [LI/K;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [LI/K;

    .line 89
    .line 90
    move-object v11, v1

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_3
    move-object v10, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [LI/K;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, [LI/K;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    new-instance v1, LI/o;

    .line 114
    .line 115
    iget-boolean v12, v0, LI/o$a;->d:Z

    .line 116
    .line 117
    iget v13, v0, LI/o$a;->g:I

    .line 118
    .line 119
    iget-boolean v15, v0, LI/o$a;->i:Z

    .line 120
    .line 121
    iget-boolean v2, v0, LI/o$a;->j:Z

    .line 122
    .line 123
    iget-object v9, v0, LI/o$a;->e:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-boolean v14, v0, LI/o$a;->h:Z

    .line 126
    .line 127
    iget-object v6, v0, LI/o$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 128
    .line 129
    iget-object v7, v0, LI/o$a;->b:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v8, v0, LI/o$a;->c:Landroid/app/PendingIntent;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v5 .. v16}, LI/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LI/K;[LI/K;ZIZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method
