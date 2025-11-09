.class public abstract Lv0/g;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/g$l;,
        Lv0/g$m;,
        Lv0/g$n;,
        Lv0/g$o;,
        Lv0/g$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lv0/g$f;

.field public static final c:Lv0/g$i;

.field public static final d:Lv0/g$e;

.field public static final e:Lv0/g$h;

.field public static final f:Lv0/g$g;

.field public static final g:Lv0/g$d;

.field public static final h:Lv0/g$c;

.field public static final i:Lv0/g$b;

.field public static final j:Lv0/g$a;

.field public static final k:Lv0/g$k;

.field public static final l:Lv0/g$j;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/g$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/g;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/g;->b:Lv0/g$f;

    .line 8
    .line 9
    new-instance v0, Lv0/g$i;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv0/g;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv0/g;->c:Lv0/g$i;

    .line 15
    .line 16
    new-instance v0, Lv0/g$e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Lv0/g;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv0/g;->d:Lv0/g$e;

    .line 23
    .line 24
    new-instance v0, Lv0/g$h;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv0/g;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv0/g;->e:Lv0/g$h;

    .line 30
    .line 31
    new-instance v0, Lv0/g$g;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lv0/g;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv0/g;->f:Lv0/g$g;

    .line 37
    .line 38
    new-instance v0, Lv0/g$d;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lv0/g;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv0/g;->g:Lv0/g$d;

    .line 44
    .line 45
    new-instance v0, Lv0/g$c;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lv0/g;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lv0/g;->h:Lv0/g$c;

    .line 51
    .line 52
    new-instance v0, Lv0/g$b;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lv0/g;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lv0/g;->i:Lv0/g$b;

    .line 58
    .line 59
    new-instance v0, Lv0/g$a;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lv0/g;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv0/g;->j:Lv0/g$a;

    .line 65
    .line 66
    new-instance v0, Lv0/g$k;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lv0/g;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv0/g;->k:Lv0/g$k;

    .line 72
    .line 73
    new-instance v0, Lv0/g$j;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lv0/g;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lv0/g;->l:Lv0/g$j;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv0/g;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lv0/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
