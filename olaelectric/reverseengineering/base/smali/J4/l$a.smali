.class public final LJ4/l$a;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LJ4/d;

.field public b:LJ4/d;

.field public c:LJ4/d;

.field public d:LJ4/d;

.field public e:LJ4/c;

.field public f:LJ4/c;

.field public g:LJ4/c;

.field public h:LJ4/c;

.field public i:LJ4/f;

.field public j:LJ4/f;

.field public k:LJ4/f;

.field public l:LJ4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ4/k;

    .line 5
    .line 6
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ4/l$a;->a:LJ4/d;

    .line 10
    .line 11
    new-instance v0, LJ4/k;

    .line 12
    .line 13
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ4/l$a;->b:LJ4/d;

    .line 17
    .line 18
    new-instance v0, LJ4/k;

    .line 19
    .line 20
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ4/l$a;->c:LJ4/d;

    .line 24
    .line 25
    new-instance v0, LJ4/k;

    .line 26
    .line 27
    invoke-direct {v0}, LJ4/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJ4/l$a;->d:LJ4/d;

    .line 31
    .line 32
    new-instance v0, LJ4/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LJ4/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LJ4/l$a;->e:LJ4/c;

    .line 39
    .line 40
    new-instance v0, LJ4/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LJ4/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LJ4/l$a;->f:LJ4/c;

    .line 46
    .line 47
    new-instance v0, LJ4/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LJ4/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LJ4/l$a;->g:LJ4/c;

    .line 53
    .line 54
    new-instance v0, LJ4/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LJ4/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LJ4/l$a;->h:LJ4/c;

    .line 60
    .line 61
    new-instance v0, LJ4/f;

    .line 62
    .line 63
    invoke-direct {v0}, LJ4/f;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LJ4/l$a;->i:LJ4/f;

    .line 67
    .line 68
    new-instance v0, LJ4/f;

    .line 69
    .line 70
    invoke-direct {v0}, LJ4/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LJ4/l$a;->j:LJ4/f;

    .line 74
    .line 75
    new-instance v0, LJ4/f;

    .line 76
    .line 77
    invoke-direct {v0}, LJ4/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LJ4/l$a;->k:LJ4/f;

    .line 81
    .line 82
    new-instance v0, LJ4/f;

    .line 83
    .line 84
    invoke-direct {v0}, LJ4/f;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LJ4/l$a;->l:LJ4/f;

    .line 88
    .line 89
    return-void
.end method

.method public static b(LJ4/d;)F
    .locals 2

    .line 1
    instance-of v0, p0, LJ4/k;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LJ4/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p0, LJ4/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LJ4/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()LJ4/l;
    .locals 2

    .line 1
    new-instance v0, LJ4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ4/l$a;->a:LJ4/d;

    .line 7
    .line 8
    iput-object v1, v0, LJ4/l;->a:LJ4/d;

    .line 9
    .line 10
    iget-object v1, p0, LJ4/l$a;->b:LJ4/d;

    .line 11
    .line 12
    iput-object v1, v0, LJ4/l;->b:LJ4/d;

    .line 13
    .line 14
    iget-object v1, p0, LJ4/l$a;->c:LJ4/d;

    .line 15
    .line 16
    iput-object v1, v0, LJ4/l;->c:LJ4/d;

    .line 17
    .line 18
    iget-object v1, p0, LJ4/l$a;->d:LJ4/d;

    .line 19
    .line 20
    iput-object v1, v0, LJ4/l;->d:LJ4/d;

    .line 21
    .line 22
    iget-object v1, p0, LJ4/l$a;->e:LJ4/c;

    .line 23
    .line 24
    iput-object v1, v0, LJ4/l;->e:LJ4/c;

    .line 25
    .line 26
    iget-object v1, p0, LJ4/l$a;->f:LJ4/c;

    .line 27
    .line 28
    iput-object v1, v0, LJ4/l;->f:LJ4/c;

    .line 29
    .line 30
    iget-object v1, p0, LJ4/l$a;->g:LJ4/c;

    .line 31
    .line 32
    iput-object v1, v0, LJ4/l;->g:LJ4/c;

    .line 33
    .line 34
    iget-object v1, p0, LJ4/l$a;->h:LJ4/c;

    .line 35
    .line 36
    iput-object v1, v0, LJ4/l;->h:LJ4/c;

    .line 37
    .line 38
    iget-object v1, p0, LJ4/l$a;->i:LJ4/f;

    .line 39
    .line 40
    iput-object v1, v0, LJ4/l;->i:LJ4/f;

    .line 41
    .line 42
    iget-object v1, p0, LJ4/l$a;->j:LJ4/f;

    .line 43
    .line 44
    iput-object v1, v0, LJ4/l;->j:LJ4/f;

    .line 45
    .line 46
    iget-object v1, p0, LJ4/l$a;->k:LJ4/f;

    .line 47
    .line 48
    iput-object v1, v0, LJ4/l;->k:LJ4/f;

    .line 49
    .line 50
    iget-object v1, p0, LJ4/l$a;->l:LJ4/f;

    .line 51
    .line 52
    iput-object v1, v0, LJ4/l;->l:LJ4/f;

    .line 53
    .line 54
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    new-instance v0, LJ4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ4/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJ4/l$a;->e:LJ4/c;

    .line 7
    .line 8
    new-instance v0, LJ4/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LJ4/a;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJ4/l$a;->f:LJ4/c;

    .line 14
    .line 15
    new-instance v0, LJ4/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LJ4/a;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LJ4/l$a;->g:LJ4/c;

    .line 21
    .line 22
    new-instance v0, LJ4/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LJ4/a;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LJ4/l$a;->h:LJ4/c;

    .line 28
    .line 29
    return-void
.end method
