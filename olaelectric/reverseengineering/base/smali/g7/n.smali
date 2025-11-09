.class public final Lg7/n;
.super Ljava/lang/Object;
.source "SdkInstance.kt"


# instance fields
.field public final a:Lg7/f;

.field public final b:Lb7/a;

.field public c:LC7/d;

.field public final d:Lf7/g;

.field public final e:Ljava/lang/String;

.field public final f:LV6/i;


# direct methods
.method public constructor <init>(Lg7/f;Lb7/a;LC7/d;)V
    .locals 2

    .line 1
    const-string v0, "initConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/n;->a:Lg7/f;

    .line 10
    .line 11
    iput-object p2, p0, Lg7/n;->b:Lb7/a;

    .line 12
    .line 13
    iput-object p3, p0, Lg7/n;->c:LC7/d;

    .line 14
    .line 15
    sget-object p3, Lf7/g;->d:LN8/b;

    .line 16
    .line 17
    new-instance p3, Lf7/e;

    .line 18
    .line 19
    iget-object p2, p2, Lb7/a;->e:LC6/g;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lf7/e;-><init>(LC6/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Lg7/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p3, "subTag"

    .line 31
    .line 32
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lf7/g;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lf7/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lg7/n;->d:Lf7/g;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "toString(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "-"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {p1, v0, v1, p2}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "toUpperCase(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lg7/n;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, LV6/i;

    .line 78
    .line 79
    const-string v0, "MoEngage-Instance-"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "tag"

    .line 86
    .line 87
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LR7/a;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LR7/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3, v0}, LV6/i;-><init>(Lf7/g;LR7/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lg7/n;->f:LV6/i;

    .line 99
    .line 100
    return-void
.end method
