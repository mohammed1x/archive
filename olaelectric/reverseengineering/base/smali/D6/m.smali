.class public final LD6/m;
.super Ljava/lang/Object;
.source "ComplianceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/m$a;
    }
.end annotation


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD6/m;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg7/o;LSe/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD6/m;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/c;

    .line 6
    .line 7
    invoke-direct {v5, p0, p2}, LD6/c;-><init>(LD6/m;Lg7/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LD7/q;->b:LE7/M;

    .line 22
    .line 23
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 24
    .line 25
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 26
    .line 27
    sget-object v2, LV7/t;->a:Lzg/j;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lg7/o;->Companion:Lg7/o$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lg7/o$b;->serializer()Lug/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, p2}, Lzg/a;->b(Lug/b;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "feature_status"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LD6/N;->b(Landroid/content/Context;Lg7/n;)LG6/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p2, p2, Lg7/o;->a:Z

    .line 58
    .line 59
    iget-object v0, p1, LG6/f;->b:Lg7/n;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, v0, Lg7/n;->b:Lb7/a;

    .line 64
    .line 65
    iget-object p2, p2, Lb7/a;->l:LC6/l;

    .line 66
    .line 67
    iget-object p2, p2, LC6/l;->b:LC6/j;

    .line 68
    .line 69
    iget-boolean p2, p2, LC6/j;->a:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p1, LG6/f;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p2, v0}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v5, LD7/k;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {v5, p2, p1}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v6, 0x6

    .line 90
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    sget-boolean p2, LIe/a;->i:Z

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p1, LG6/f;->e:LBh/p;

    .line 102
    .line 103
    iget-object p2, p2, LBh/p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, LG6/f;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LG6/f;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object v0, v0, Lg7/n;->d:Lf7/g;

    .line 121
    .line 122
    new-instance v4, LE7/q;

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    invoke-direct {v4, p2, p1}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-interface {p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method
