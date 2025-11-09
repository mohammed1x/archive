.class public final Landroidx/fragment/app/FragmentManager$p;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$p;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager$p;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v7, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/a;

    .line 11
    .line 12
    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/I$a;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v7

    .line 68
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/fragment/app/a;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, v6, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/fragment/app/FragmentManager$m;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-interface {v2, v4, p2}, Landroidx/fragment/app/FragmentManager$m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    return v0
.end method
