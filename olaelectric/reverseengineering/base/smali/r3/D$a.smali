.class public Lr3/D$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf3/B;",
            "Lr3/C;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lr3/D$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Lr3/D$a;->b:I

    .line 10
    .line 11
    iput v0, p0, Lr3/D$a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lr3/D$a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lr3/D$a;->i:I

    .line 16
    .line 17
    iput v0, p0, Lr3/D$a;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lr3/D$a;->k:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lr3/D$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lr3/D$a;->m:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lr3/D$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput v1, p0, Lr3/D$a;->o:I

    .line 38
    .line 39
    iput v0, p0, Lr3/D$a;->p:I

    .line 40
    .line 41
    iput v0, p0, Lr3/D$a;->q:I

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lr3/D$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lr3/D$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput v1, p0, Lr3/D$a;->t:I

    .line 56
    .line 57
    iput v1, p0, Lr3/D$a;->u:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lr3/D$a;->v:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lr3/D$a;->w:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lr3/D$a;->x:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lr3/D$a;->y:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lr3/D$a;->z:Ljava/util/HashSet;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lr3/m$c;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lr3/D;->a:I

    .line 2
    .line 3
    iput v0, p0, Lr3/D$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lr3/D;->b:I

    .line 6
    .line 7
    iput v0, p0, Lr3/D$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lr3/D;->c:I

    .line 10
    .line 11
    iput v0, p0, Lr3/D$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lr3/D;->d:I

    .line 14
    .line 15
    iput v0, p0, Lr3/D$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lr3/D;->e:I

    .line 18
    .line 19
    iput v0, p0, Lr3/D$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lr3/D;->f:I

    .line 22
    .line 23
    iput v0, p0, Lr3/D$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lr3/D;->g:I

    .line 26
    .line 27
    iput v0, p0, Lr3/D$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lr3/D;->h:I

    .line 30
    .line 31
    iput v0, p0, Lr3/D$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lr3/D;->i:I

    .line 34
    .line 35
    iput v0, p0, Lr3/D$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lr3/D;->o:I

    .line 38
    .line 39
    iput v0, p0, Lr3/D$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lr3/D;->p:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lr3/D$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lr3/D;->q:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lr3/D$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Lr3/D;->r:I

    .line 50
    .line 51
    iput v0, p0, Lr3/D$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lr3/D;->s:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Lr3/D$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Lr3/D;->t:I

    .line 58
    .line 59
    iput v0, p0, Lr3/D$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lr3/D;->u:I

    .line 62
    .line 63
    iput v0, p0, Lr3/D$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Lr3/D;->v:I

    .line 66
    .line 67
    iput v0, p0, Lr3/D$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lr3/D;->w:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Lr3/D$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Lr3/D;->x:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v0, p0, Lr3/D$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget v0, p1, Lr3/D;->y:I

    .line 78
    .line 79
    iput v0, p0, Lr3/D$a;->t:I

    .line 80
    .line 81
    iget v0, p1, Lr3/D;->z:I

    .line 82
    .line 83
    iput v0, p0, Lr3/D$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lr3/D;->A:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lr3/D$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lr3/D;->B:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lr3/D$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lr3/D;->C:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lr3/D$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lr3/D$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lr3/D;->D:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lr3/D$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public b(II)Lr3/D$a;
    .locals 0

    .line 1
    iput p1, p0, Lr3/D$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lr3/D$a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr3/D$a;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
