.class public final Lh/g;
.super Lh/e;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/g$g;,
        Lh/g$h;,
        Lh/g$j;,
        Lh/g$m;,
        Lh/g$d;,
        Lh/g$l;,
        Lh/g$n;,
        Lh/g$c;,
        Lh/g$e;,
        Lh/g$f;,
        Lh/g$k;,
        Lh/g$i;,
        Lh/g$b;
    }
.end annotation


# static fields
.field public static final n0:Lt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:[I

.field public static final p0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Landroid/widget/PopupWindow;

.field public C:Lh/j;

.field public D:LW/Y;

.field public final E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:[Lh/g$m;

.field public S:Lh/g$m;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/content/res/Configuration;

.field public final Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Lh/g$k;

.field public d0:Lh/g$i;

.field public e0:Z

.field public f0:I

.field public final g0:Lh/g$a;

.field public h0:Z

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Lh/q;

.field public l0:Landroid/window/OnBackInvokedDispatcher;

.field public m0:Landroid/window/OnBackInvokedCallback;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:Lh/g$h;

.field public final s:Ljava/lang/Object;

.field public t:Lh/a;

.field public u:Ln/g;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroidx/appcompat/widget/DecorContentParent;

.field public x:Lh/g$c;

.field public y:Lh/g$n;

.field public z:Ln/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/g;->n0:Lt/i;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh/g;->o0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lh/g;->p0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/g;->D:LW/Y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/g;->E:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lh/g;->Y:I

    .line 13
    .line 14
    new-instance v2, Lh/g$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lh/g$a;-><init>(Lh/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh/g;->g0:Lh/g$a;

    .line 20
    .line 21
    iput-object p1, p0, Lh/g;->p:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lh/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lh/g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lh/c;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Lh/c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lh/c;->getDelegate()Lh/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lh/e;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lh/g;->Y:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lh/g;->Y:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lh/g;->n0:Lt/i;

    .line 69
    .line 70
    iget-object p3, p0, Lh/g;->o:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lh/g;->Y:I

    .line 93
    .line 94
    iget-object p3, p0, Lh/g;->o:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lh/g;->E(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static F(Landroid/content/Context;)LS/h;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lh/e;->c:LS/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/g$f;->b(Landroid/content/res/Configuration;)LS/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, LS/h;->a:LS/j;

    .line 31
    .line 32
    iget-object v0, v0, LS/j;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LS/h;->b:LS/h;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, LS/h;->a:LS/j;

    .line 54
    .line 55
    iget-object v4, v4, LS/j;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    if-ge v2, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v2, v3

    .line 80
    .line 81
    iget-object v4, p0, LS/h;->a:LS/j;

    .line 82
    .line 83
    iget-object v4, v4, LS/j;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v0}, LS/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LS/h;

    .line 114
    .line 115
    new-instance v2, LS/j;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LS/j;-><init>(Landroid/os/LocaleList;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, LS/h;-><init>(LS/j;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_2
    iget-object v1, v0, LS/h;->a:LS/j;

    .line 125
    .line 126
    iget-object v1, v1, LS/j;->a:Landroid/os/LocaleList;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object p0, v0

    .line 136
    :goto_3
    return-object p0
.end method

.method public static J(Landroid/content/Context;ILS/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/g$f;->d(Landroid/content/res/Configuration;LS/h;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/g;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/g;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/a;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lh/g;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ln/b$a;)Ln/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lh/g;->z:Ln/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lh/g$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lh/g$d;-><init>(Lh/g;Ln/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/g;->t:Lh/a;

    .line 19
    .line 20
    iget-object v1, p0, Lh/g;->s:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh/a;->o(Lh/g$d;)Ln/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh/g;->z:Ln/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lh/d;->onSupportActionModeStarted(Ln/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/g;->z:Ln/b;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lh/g;->D:LW/Y;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LW/Y;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/g;->z:Ln/b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ln/b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lh/g;->W:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Lh/d;->onWindowStartingSupportActionMode(Ln/b$a;)Ln/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object v2, p1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Lh/g;->z:Ln/b;

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    iget-boolean v2, p0, Lh/g;->O:Z

    .line 81
    .line 82
    iget-object v5, p0, Lh/g;->p:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    new-instance v2, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ln/d;

    .line 121
    .line 122
    invoke-direct {v6, v5, v4}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/PopupWindow;

    .line 141
    .line 142
    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 143
    .line 144
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, Lh/g;->B:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-static {v6, v7}, Lc0/g;->d(Landroid/widget/PopupWindow;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lh/g;->B:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    iget-object v7, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lh/g;->B:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 171
    .line 172
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v5, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lh/g;->B:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lh/j;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lh/j;-><init>(Lh/g;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lh/g;->C:Lh/j;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v2, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 209
    .line 210
    sget v6, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lh/g;->t:Lh/a;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v6, p1

    .line 233
    :goto_1
    if-nez v6, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v6

    .line 237
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    iput-object v2, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    :cond_a
    :goto_3
    iget-object v2, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    iget-object v2, p0, Lh/g;->D:LW/Y;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, LW/Y;->b()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v2, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ln/e;

    .line 269
    .line 270
    iget-object v5, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, v2, Ln/e;->c:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v6, v2, Ln/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    iput-object v0, v2, Ln/e;->e:Lh/g$d;

    .line 286
    .line 287
    new-instance v5, Landroidx/appcompat/view/menu/g;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput v3, v5, Landroidx/appcompat/view/menu/g;->l:I

    .line 297
    .line 298
    iput-object v5, v2, Ln/e;->h:Landroidx/appcompat/view/menu/g;

    .line 299
    .line 300
    iput-object v2, v5, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    .line 301
    .line 302
    iget-object v0, v0, Lh/g$d;->a:Ln/b$a;

    .line 303
    .line 304
    invoke-interface {v0, v2, v5}, Ln/b$a;->a(Ln/b;Landroidx/appcompat/view/menu/g;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2}, Ln/e;->g()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Ln/b;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lh/g;->z:Ln/b;

    .line 319
    .line 320
    iget-boolean p1, p0, Lh/g;->F:Z

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move v3, v4

    .line 336
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    iget-object v0, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-static {v0}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, p1}, LW/Y;->a(F)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lh/g;->D:LW/Y;

    .line 356
    .line 357
    new-instance p1, Lh/k;

    .line 358
    .line 359
    invoke-direct {p1, p0}, Lh/k;-><init>(Lh/g;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, LW/Y;->d(LW/Z;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    iget-object v0, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    instance-of p1, p1, Landroid/view/View;

    .line 383
    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-object p1, p0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 395
    .line 396
    invoke-static {p1}, LW/P$c;->c(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_5
    iget-object p1, p0, Lh/g;->B:Landroid/widget/PopupWindow;

    .line 400
    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    iget-object p1, p0, Lh/g;->q:Landroid/view/Window;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Lh/g;->C:Lh/j;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    iput-object p1, p0, Lh/g;->z:Ln/b;

    .line 416
    .line 417
    :cond_10
    :goto_6
    iget-object p1, p0, Lh/g;->z:Ln/b;

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    invoke-interface {v1, p1}, Lh/d;->onSupportActionModeStarted(Ln/b;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-virtual {p0}, Lh/g;->Y()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lh/g;->z:Ln/b;

    .line 430
    .line 431
    iput-object p1, p0, Lh/g;->z:Ln/b;

    .line 432
    .line 433
    :cond_12
    invoke-virtual {p0}, Lh/g;->Y()V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lh/g;->z:Ln/b;

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v0, "ActionMode callback can not be null."

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
.end method

.method public final D(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh/g;->W:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget v0, v1, Lh/g;->Y:I

    .line 10
    .line 11
    const/16 v4, -0x64

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lh/e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, v1, Lh/g;->p:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Lh/g;->S(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x21

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ge v0, v7, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, Lh/g;->F(Landroid/content/Context;)LS/h;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v7, v8

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lh/g$f;->b(Landroid/content/res/Configuration;)LS/h;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_3
    invoke-static {v5, v6, v7, v8, v3}, Lh/g;->J(Landroid/content/Context;ILS/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-boolean v10, v1, Lh/g;->b0:Z

    .line 60
    .line 61
    iget-object v11, v1, Lh/g;->o:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    instance-of v10, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v0, v13, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v0, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Lh/g;->a0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v10, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v13, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v10, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v3, v1, Lh/g;->a0:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v12, v1, Lh/g;->b0:Z

    .line 118
    .line 119
    iget v0, v1, Lh/g;->a0:I

    .line 120
    .line 121
    :goto_5
    iget-object v10, v1, Lh/g;->X:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_7
    iget v13, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    iget v14, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v14, v14, 0x30

    .line 140
    .line 141
    invoke-static {v10}, Lh/g$f;->b(Landroid/content/res/Configuration;)LS/h;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v9}, Lh/g$f;->b(Landroid/content/res/Configuration;)LS/h;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :goto_6
    if-eq v13, v14, :cond_9

    .line 154
    .line 155
    const/16 v13, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v13, v3

    .line 159
    :goto_7
    if-eqz v15, :cond_a

    .line 160
    .line 161
    invoke-virtual {v10, v15}, LS/h;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_a

    .line 166
    .line 167
    or-int/lit16 v13, v13, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v10, v0

    .line 170
    and-int/2addr v10, v13

    .line 171
    const/16 v2, 0x1c

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    iget-boolean v10, v1, Lh/g;->U:Z

    .line 178
    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    sget-boolean v10, Lh/g;->p0:Z

    .line 182
    .line 183
    if-nez v10, :cond_b

    .line 184
    .line 185
    iget-boolean v10, v1, Lh/g;->V:Z

    .line 186
    .line 187
    if-eqz v10, :cond_e

    .line 188
    .line 189
    :cond_b
    instance-of v10, v11, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    move-object v10, v11

    .line 194
    check-cast v10, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/app/Activity;->isChild()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-nez v16, :cond_e

    .line 201
    .line 202
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x1f

    .line 205
    .line 206
    if-lt v12, v8, :cond_c

    .line 207
    .line 208
    and-int/lit16 v8, v13, 0x2000

    .line 209
    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    if-lt v12, v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v8, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, LI/a;

    .line 243
    .line 244
    invoke-direct {v9, v3, v10}, LI/a;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :goto_8
    const/4 v8, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move v8, v3

    .line 253
    :goto_9
    if-nez v8, :cond_1e

    .line 254
    .line 255
    if-eqz v13, :cond_1e

    .line 256
    .line 257
    and-int/2addr v0, v13

    .line 258
    if-ne v0, v13, :cond_f

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Landroid/content/res/Configuration;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, -0x31

    .line 281
    .line 282
    or-int/2addr v0, v14

    .line 283
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-static {v9, v15}, Lh/g$f;->d(Landroid/content/res/Configuration;LS/h;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    const/4 v10, 0x0

    .line 291
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 292
    .line 293
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v12, 0x1a

    .line 297
    .line 298
    if-ge v0, v12, :cond_1b

    .line 299
    .line 300
    if-lt v0, v2, :cond_11

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_11
    sget-boolean v0, Lh/s;->h:Z

    .line 305
    .line 306
    const-string v2, "ResourcesFlusher"

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 311
    .line 312
    const-string v12, "mResourcesImpl"

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lh/s;->g:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    :goto_a
    const/4 v12, 0x1

    .line 325
    goto :goto_b

    .line 326
    :catch_1
    move-exception v0

    .line 327
    const-string v12, "Could not retrieve Resources#mResourcesImpl field"

    .line 328
    .line 329
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    sput-boolean v12, Lh/s;->h:Z

    .line 334
    .line 335
    :cond_12
    sget-object v0, Lh/s;->g:Ljava/lang/reflect/Field;

    .line 336
    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_13
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    move-object v8, v0

    .line 346
    goto :goto_c

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object v8, v0

    .line 349
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 350
    .line 351
    invoke-static {v2, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    move-object v8, v10

    .line 355
    :goto_c
    if-nez v8, :cond_14

    .line 356
    .line 357
    goto/16 :goto_15

    .line 358
    .line 359
    :cond_14
    sget-boolean v0, Lh/s;->b:Z

    .line 360
    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v12, "mDrawableCache"

    .line 368
    .line 369
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lh/s;->a:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 377
    .line 378
    .line 379
    :goto_d
    const/4 v12, 0x1

    .line 380
    goto :goto_e

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 383
    .line 384
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :goto_e
    sput-boolean v12, Lh/s;->b:Z

    .line 389
    .line 390
    :cond_15
    sget-object v0, Lh/s;->a:Ljava/lang/reflect/Field;

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 398
    move-object v8, v0

    .line 399
    goto :goto_f

    .line 400
    :catch_4
    move-exception v0

    .line 401
    move-object v8, v0

    .line 402
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 403
    .line 404
    invoke-static {v2, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    :cond_16
    move-object v8, v10

    .line 408
    :goto_f
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    sget-boolean v0, Lh/s;->d:Z

    .line 411
    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lh/s;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 421
    .line 422
    :goto_10
    const/4 v12, 0x1

    .line 423
    goto :goto_11

    .line 424
    :catch_5
    move-exception v0

    .line 425
    const-string v12, "Could not find ThemedResourceCache class"

    .line 426
    .line 427
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :goto_11
    sput-boolean v12, Lh/s;->d:Z

    .line 432
    .line 433
    :cond_17
    sget-object v0, Lh/s;->c:Ljava/lang/Class;

    .line 434
    .line 435
    if-nez v0, :cond_18

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_18
    sget-boolean v12, Lh/s;->f:Z

    .line 439
    .line 440
    if-nez v12, :cond_19

    .line 441
    .line 442
    :try_start_6
    const-string v12, "mUnthemedEntries"

    .line 443
    .line 444
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lh/s;->e:Ljava/lang/reflect/Field;

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 452
    .line 453
    .line 454
    :goto_12
    const/4 v12, 0x1

    .line 455
    goto :goto_13

    .line 456
    :catch_6
    move-exception v0

    .line 457
    const-string v12, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 458
    .line 459
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :goto_13
    sput-boolean v12, Lh/s;->f:Z

    .line 464
    .line 465
    :cond_19
    sget-object v0, Lh/s;->e:Ljava/lang/reflect/Field;

    .line 466
    .line 467
    if-nez v0, :cond_1a

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 475
    .line 476
    move-object v8, v0

    .line 477
    goto :goto_14

    .line 478
    :catch_7
    move-exception v0

    .line 479
    const-string v8, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 480
    .line 481
    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    move-object v8, v10

    .line 485
    :goto_14
    if-eqz v8, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 488
    .line 489
    .line 490
    :cond_1b
    :goto_15
    iget v0, v1, Lh/g;->Z:I

    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v2, v1, Lh/g;->Z:I

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 505
    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1c
    const/4 v8, 0x1

    .line 509
    :goto_16
    if-eqz v3, :cond_1e

    .line 510
    .line 511
    instance-of v0, v11, Landroid/app/Activity;

    .line 512
    .line 513
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    move-object v0, v11

    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 517
    .line 518
    instance-of v2, v0, Landroidx/lifecycle/w;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    move-object v2, v0

    .line 523
    check-cast v2, Landroidx/lifecycle/w;

    .line 524
    .line 525
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_1d
    iget-boolean v2, v1, Lh/g;->V:Z

    .line 546
    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    iget-boolean v2, v1, Lh/g;->W:Z

    .line 550
    .line 551
    if-nez v2, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    :goto_17
    move v12, v8

    .line 557
    if-eqz v12, :cond_20

    .line 558
    .line 559
    instance-of v0, v11, Lh/c;

    .line 560
    .line 561
    if-eqz v0, :cond_20

    .line 562
    .line 563
    const/16 v2, 0x200

    .line 564
    .line 565
    and-int/lit16 v0, v13, 0x200

    .line 566
    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    move-object v0, v11

    .line 570
    check-cast v0, Lh/c;

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Lh/c;->onNightModeChanged(I)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    and-int/lit8 v0, v13, 0x4

    .line 576
    .line 577
    if-eqz v0, :cond_20

    .line 578
    .line 579
    check-cast v11, Lh/c;

    .line 580
    .line 581
    invoke-virtual {v11, v7}, Lh/c;->onLocalesChanged(LS/h;)V

    .line 582
    .line 583
    .line 584
    :cond_20
    if-eqz v15, :cond_21

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lh/g$f;->b(Landroid/content/res/Configuration;)LS/h;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lh/g$f;->c(LS/h;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    if-nez v4, :cond_22

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Lh/g;->O(Landroid/content/Context;)Lh/g$j;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lh/g$j;->e()V

    .line 608
    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    iget-object v0, v1, Lh/g;->c0:Lh/g$k;

    .line 612
    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    invoke-virtual {v0}, Lh/g$j;->a()V

    .line 616
    .line 617
    .line 618
    :cond_23
    :goto_18
    const/4 v0, 0x3

    .line 619
    if-ne v4, v0, :cond_25

    .line 620
    .line 621
    iget-object v0, v1, Lh/g;->d0:Lh/g$i;

    .line 622
    .line 623
    if-nez v0, :cond_24

    .line 624
    .line 625
    new-instance v0, Lh/g$i;

    .line 626
    .line 627
    invoke-direct {v0, v1, v5}, Lh/g$i;-><init>(Lh/g;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v1, Lh/g;->d0:Lh/g$i;

    .line 631
    .line 632
    :cond_24
    iget-object v0, v1, Lh/g;->d0:Lh/g$i;

    .line 633
    .line 634
    invoke-virtual {v0}, Lh/g$j;->e()V

    .line 635
    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_25
    iget-object v0, v1, Lh/g;->d0:Lh/g$i;

    .line 639
    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    invoke-virtual {v0}, Lh/g$j;->a()V

    .line 643
    .line 644
    .line 645
    :cond_26
    :goto_19
    return v12
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lh/g$h;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Lh/g$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lh/g$h;-><init>(Lh/g;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/g;->r:Lh/g$h;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/g;->p:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lh/g;->o0:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh/g;->q:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lh/g;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lh/g;->m0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lh/g$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lh/g;->m0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lh/g;->o:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lh/g$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lh/g;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v1, p0, Lh/g;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lh/g;->Y()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final G(ILh/g$m;Landroidx/appcompat/view/menu/g;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/g;->R:[Lh/g$m;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/g$m;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/g;->W:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/g;->r:Lh/g$h;

    .line 30
    .line 31
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/g$h;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lh/g$h;->e:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/g$h;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/g;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/g;->Q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lh/g;->W:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lh/g;->Q:Z

    .line 33
    .line 34
    return-void
.end method

.method public final I(Lh/g$m;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/g$m;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/g;->H(Landroidx/appcompat/view/menu/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh/g;->p:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lh/g$m;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lh/g$m;->e:Lh/g$l;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lh/g$m;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lh/g;->G(ILh/g$m;Landroidx/appcompat/view/menu/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lh/g$m;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lh/g$m;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lh/g$m;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lh/g$m;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lh/g$m;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lh/g;->S:Lh/g$m;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lh/g;->S:Lh/g$m;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lh/g$m;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/g;->Y()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final K(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LW/j$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LW/j;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lh/g;->r:Lh/g$h;

    .line 37
    .line 38
    iget-object v4, p0, Lh/g;->q:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lh/g$h;->d:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lh/g$h;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lh/g$h;->d:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lh/g$m;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_12

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lh/g;->W(Lh/g$m;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Lh/g;->T:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_11

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lh/g;->z:Ln/b;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 128
    .line 129
    iget-object v4, p0, Lh/g;->p:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    iget-boolean v3, p0, Lh/g;->W:Z

    .line 158
    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lh/g;->W(Lh/g$m;Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-boolean v3, v0, Lh/g$m;->m:Z

    .line 182
    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    iget-boolean v5, v0, Lh/g$m;->l:Z

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v3, v0, Lh/g$m;->k:Z

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-boolean v3, v0, Lh/g$m;->o:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iput-boolean v1, v0, Lh/g$m;->k:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lh/g;->W(Lh/g$m;Landroid/view/KeyEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    move v3, v2

    .line 206
    :goto_2
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lh/g;->U(Lh/g$m;Landroid/view/KeyEvent;)V

    .line 209
    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move p1, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lh/g;->I(Lh/g$m;Z)V

    .line 216
    .line 217
    .line 218
    move p1, v3

    .line 219
    :goto_4
    if-eqz p1, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "audio"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/media/AudioManager;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 240
    .line 241
    const-string v0, "Couldn\'t get audio manager"

    .line 242
    .line 243
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    invoke-virtual {p0}, Lh/g;->T()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    :cond_12
    :goto_5
    return v2
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/g;->P(I)Lh/g$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/g$m;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/g$m;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/g$m;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/g;->P(I)Lh/g$m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/g$m;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/g;->W(Lh/g$m;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh/g;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lh/g;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lh/g;->u(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lh/g;->u(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lh/g;->u(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lh/g;->u(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lh/g;->O:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lh/g;->N()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Lh/g;->P:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, p0, Lh/g;->O:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v4, p0, Lh/g;->M:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lh/g;->L:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Lh/g;->L:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 132
    .line 133
    invoke-virtual {v2, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Ln/d;

    .line 141
    .line 142
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v2, v1

    .line 149
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/appcompat/widget/DecorContentParent;

    .line 168
    .line 169
    iput-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 170
    .line 171
    iget-object v8, p0, Lh/g;->q:Landroid/view/Window;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, p0, Lh/g;->M:Z

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v2, p0, Lh/g;->J:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v2, p0, Lh/g;->K:Z

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v0, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-boolean v2, p0, Lh/g;->N:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 217
    .line 218
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 226
    .line 227
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/ViewGroup;

    .line 232
    .line 233
    :cond_b
    :goto_2
    if-eqz v0, :cond_17

    .line 234
    .line 235
    new-instance v2, Lh/h;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lh/h;-><init>(Lh/g;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {v0, v2}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v2, p0, Lh/g;->H:Landroid/widget/TextView;

    .line 258
    .line 259
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    .line 270
    iget-object v3, p0, Lh/g;->q:Landroid/view/Window;

    .line 271
    .line 272
    const v8, 0x1020002

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-lez v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    const/4 v9, -0x1

    .line 301
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    if-eqz v9, :cond_e

    .line 310
    .line 311
    check-cast v3, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v3, p0, Lh/g;->q:Landroid/view/Window;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lh/i;

    .line 322
    .line 323
    invoke-direct {v3, p0}, Lh/i;-><init>(Lh/g;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 330
    .line 331
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 332
    .line 333
    instance-of v2, v0, Landroid/app/Activity;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    check-cast v0, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    iget-object v0, p0, Lh/g;->v:Ljava/lang/CharSequence;

    .line 345
    .line 346
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    iget-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    iget-object v2, p0, Lh/g;->t:Lh/a;

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lh/a;->n(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    iget-object v2, p0, Lh/g;->H:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_5
    iget-object v0, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 382
    .line 383
    iget-object v2, p0, Lh/g;->q:Landroid/view/Window;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v3, v7, v8, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 421
    .line 422
    .line 423
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 430
    .line 431
    .line 432
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_13

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 445
    .line 446
    .line 447
    :cond_13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 460
    .line 461
    .line 462
    :cond_14
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 475
    .line 476
    .line 477
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_16

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 496
    .line 497
    .line 498
    iput-boolean v6, p0, Lh/g;->F:Z

    .line 499
    .line 500
    invoke-virtual {p0, v4}, Lh/g;->P(I)Lh/g$m;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-boolean v1, p0, Lh/g;->W:Z

    .line 505
    .line 506
    if-nez v1, :cond_19

    .line 507
    .line 508
    iget-object v0, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 509
    .line 510
    if-nez v0, :cond_19

    .line 511
    .line 512
    invoke-virtual {p0, v5}, Lh/g;->R(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v2, p0, Lh/g;->L:Z

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, ", windowActionBarOverlay: "

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-boolean v2, p0, Lh/g;->M:Z

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, ", android:windowIsFloating: "

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-boolean v2, p0, Lh/g;->O:Z

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v2, ", windowActionModeOverlay: "

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-boolean v2, p0, Lh/g;->N:Z

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v2, ", windowNoTitle: "

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-boolean v2, p0, Lh/g;->P:Z

    .line 566
    .line 567
    const-string v3, " }"

    .line 568
    .line 569
    invoke-static {v1, v2, v3}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    .line 579
    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_19
    :goto_6
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/g;->E(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final O(Landroid/content/Context;)Lh/g$j;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/g;->c0:Lh/g$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/g$k;

    .line 6
    .line 7
    sget-object v1, Lh/v;->d:Lh/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lh/v;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lh/v;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh/v;->d:Lh/v;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lh/v;->d:Lh/v;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/g$k;-><init>(Lh/g;Lh/v;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/g;->c0:Lh/g$k;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/g;->c0:Lh/g$k;

    .line 38
    .line 39
    return-object p1
.end method

.method public final P(I)Lh/g$m;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/g;->R:[Lh/g$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/g$m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/g;->R:[Lh/g$m;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lh/g$m;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lh/g$m;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lh/g$m;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/g;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/w;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/g;->M:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/w;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/g;->t:Lh/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/w;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/w;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/g;->t:Lh/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lh/g;->h0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/g;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/g;->f0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/g;->e0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/g;->q:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh/g;->g0:Lh/g$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/g;->e0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final S(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lh/g;->d0:Lh/g$i;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lh/g$i;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lh/g$i;-><init>(Lh/g;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh/g;->d0:Lh/g$i;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/g;->d0:Lh/g$i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/g$i;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p2}, Lh/g;->O(Landroid/content/Context;)Lh/g$j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lh/g$j;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_4
    return p1

    .line 73
    :cond_5
    return v1
.end method

.method public final T()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/g;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/g;->T:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/g$m;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/g;->I(Lh/g$m;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lh/g;->z:Ln/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ln/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final U(Lh/g$m;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/g$m;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lh/g;->W:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lh/g$m;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lh/g;->p:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lh/g;->q:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lh/g;->I(Lh/g$m;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/g;->W(Lh/g$m;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Lh/g$m;->e:Lh/g$l;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Lh/g$m;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Lh/g$m;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lh/g;->Q()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lh/g;->t:Lh/a;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 157
    .line 158
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 170
    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v6, Ln/d;

    .line 175
    .line 176
    invoke-direct {v6, v3, v7}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Lh/g$m;->j:Ln/d;

    .line 187
    .line 188
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v1, Lh/g$m;->b:I

    .line 201
    .line 202
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 203
    .line 204
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Lh/g$m;->d:I

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lh/g$l;

    .line 214
    .line 215
    iget-object v6, v1, Lh/g$m;->j:Ln/d;

    .line 216
    .line 217
    invoke-direct {v3, v0, v6}, Lh/g$l;-><init>(Lh/g;Ln/d;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Lh/g$m;->e:Lh/g$l;

    .line 221
    .line 222
    const/16 v3, 0x51

    .line 223
    .line 224
    iput v3, v1, Lh/g$m;->c:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-boolean v3, v1, Lh/g$m;->n:Z

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_c

    .line 236
    .line 237
    iget-object v3, v1, Lh/g$m;->e:Lh/g$l;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v3, v1, Lh/g$m;->g:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iput-object v3, v1, Lh/g$m;->f:Landroid/view/View;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget-object v3, v1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 250
    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_e
    iget-object v3, v0, Lh/g;->y:Lh/g$n;

    .line 256
    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    new-instance v3, Lh/g$n;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lh/g$n;-><init>(Lh/g;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lh/g;->y:Lh/g$n;

    .line 265
    .line 266
    :cond_f
    iget-object v3, v0, Lh/g;->y:Lh/g$n;

    .line 267
    .line 268
    iget-object v6, v1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 269
    .line 270
    if-nez v6, :cond_10

    .line 271
    .line 272
    new-instance v6, Landroidx/appcompat/view/menu/e;

    .line 273
    .line 274
    iget-object v9, v1, Lh/g$m;->j:Ln/d;

    .line 275
    .line 276
    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 277
    .line 278
    invoke-direct {v6, v9, v10}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 282
    .line 283
    iput-object v3, v6, Landroidx/appcompat/view/menu/e;->f:Landroidx/appcompat/view/menu/m$a;

    .line 284
    .line 285
    iget-object v3, v1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 286
    .line 287
    iget-object v9, v3, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v3, v1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 293
    .line 294
    iget-object v6, v1, Lh/g$m;->e:Lh/g$l;

    .line 295
    .line 296
    iget-object v9, v3, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    if-nez v9, :cond_12

    .line 299
    .line 300
    iget-object v9, v3, Landroidx/appcompat/view/menu/e;->b:Landroid/view/LayoutInflater;

    .line 301
    .line 302
    sget v10, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/e$a;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, Landroidx/appcompat/view/menu/e$a;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/e$a;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/e$a;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Lh/g$m;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Lh/g$m;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Lh/g$m;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 353
    .line 354
    iget-object v6, v3, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/e$a;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Landroidx/appcompat/view/menu/e$a;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/e$a;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/e$a;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e$a;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Lh/g$m;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Lh/g$m;->b:I

    .line 387
    .line 388
    iget-object v9, v1, Lh/g$m;->e:Lh/g$l;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lh/g$l;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Lh/g$m;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Lh/g$m;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Lh/g$m;->e:Lh/g$l;

    .line 411
    .line 412
    iget-object v9, v1, Lh/g$m;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lh/g$m;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Lh/g$m;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    move v10, v8

    .line 431
    :goto_7
    iput-boolean v7, v1, Lh/g$m;->l:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Lh/g$m;->c:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Lh/g$m;->d:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Lh/g$m;->e:Lh/g$l;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Lh/g$m;->m:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lh/g;->Y()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lh/g$m;->n:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
.end method

.method public final V(Lh/g$m;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/g$m;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/g;->W(Lh/g$m;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final W(Lh/g$m;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/g;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lh/g$m;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lh/g;->S:Lh/g$m;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lh/g;->I(Lh/g$m;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lh/g$m;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lh/g$m;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lh/g$m;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1e

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lh/g;->t:Lh/a;

    .line 64
    .line 65
    instance-of v6, v6, Lh/t;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lh/g$m;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 79
    .line 80
    iget-object v6, p0, Lh/g;->p:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 122
    .line 123
    .line 124
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 131
    .line 132
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Ln/d;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    .line 179
    .line 180
    iget-object v6, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 181
    .line 182
    if-ne v4, v6, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    if-eqz v6, :cond_f

    .line 186
    .line 187
    iget-object v8, p1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/g;->r(Landroidx/appcompat/view/menu/m;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iput-object v4, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 193
    .line 194
    iget-object v6, p1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v8, v4, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    return v1

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Lh/g;->x:Lh/g$c;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Lh/g$c;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Lh/g$c;-><init>(Lh/g;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Lh/g;->x:Lh/g$c;

    .line 224
    .line 225
    :cond_12
    iget-object v6, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 226
    .line 227
    iget-object v8, p0, Lh/g;->x:Lh/g$c;

    .line 228
    .line 229
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v4, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 238
    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    iget-object p2, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 246
    .line 247
    if-nez p2, :cond_14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Lh/g$m;->i:Landroidx/appcompat/view/menu/e;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/g;->r(Landroidx/appcompat/view/menu/m;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    iput-object v7, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 262
    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p2, p0, Lh/g;->x:Lh/g$c;

    .line 266
    .line 267
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    return v1

    .line 271
    :cond_17
    iput-boolean v1, p1, Lh/g$m;->o:Z

    .line 272
    .line 273
    :cond_18
    iget-object v3, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->w()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Lh/g$m;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    iget-object v4, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->s(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Lh/g$m;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_19
    iget-object v3, p1, Lh/g$m;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 292
    .line 293
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    iget-object p2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 302
    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Lh/g;->x:Lh/g$c;

    .line 306
    .line 307
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    iget-object p1, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->v()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_5

    .line 323
    :cond_1c
    const/4 p2, -0x1

    .line 324
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v2, :cond_1d

    .line 333
    .line 334
    move p2, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_1d
    move p2, v1

    .line 337
    :goto_6
    iget-object v0, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->v()V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iput-boolean v2, p1, Lh/g$m;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Lh/g$m;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Lh/g;->S:Lh/g$m;

    .line 352
    .line 353
    return v2
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/g;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/g;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/g$m;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/g;->z:Ln/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lh/g;->m0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh/g;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh/g$g;->b(Ljava/lang/Object;Lh/g;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/g;->m0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lh/g;->m0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lh/g;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh/g$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/g;->m0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/g;->r:Lh/g$h;

    .line 19
    .line 20
    iget-object p2, p0, Lh/g;->q:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lh/g$h;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lh/g;->D(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/g;->U:Z

    .line 3
    .line 4
    iget v1, p0, Lh/g;->Y:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lh/e;->b:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1, p1}, Lh/g;->S(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lh/e;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Lh/e;->l(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    sget-boolean v2, Lh/e;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    sget-object v2, Lh/e;->a:Lh/e$c;

    .line 41
    .line 42
    new-instance v3, LR9/j;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, LR9/j;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lh/e$c;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    sget-object v2, Lh/e;->i:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v3, Lh/e;->c:LS/h;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lh/e;->d:LS/h;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LI/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LS/h;->a(Ljava/lang/String;)LS/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lh/e;->d:LS/h;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    sget-object v3, Lh/e;->d:LS/h;

    .line 76
    .line 77
    iget-object v3, v3, LS/h;->a:LS/j;

    .line 78
    .line 79
    iget-object v3, v3, LS/j;->a:Landroid/os/LocaleList;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-object v3, Lh/e;->d:LS/h;

    .line 90
    .line 91
    sput-object v3, Lh/e;->c:LS/h;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v4, Lh/e;->d:LS/h;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LS/h;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lh/e;->c:LS/h;

    .line 103
    .line 104
    sput-object v3, Lh/e;->d:LS/h;

    .line 105
    .line 106
    iget-object v3, v3, LS/h;->a:LS/j;

    .line 107
    .line 108
    iget-object v3, v3, LS/j;->a:Landroid/os/LocaleList;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, v3}, LI/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    monitor-exit v2

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/g;->F(Landroid/content/Context;)LS/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-static {p1, v1, v2, v5, v4}, Lh/g;->J(Landroid/content/Context;ILS/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :try_start_1
    move-object v6, p1

    .line 136
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catch_0
    :cond_8
    instance-of v3, p1, Ln/d;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-static {p1, v1, v2, v5, v4}, Lh/g;->J(Landroid/content/Context;ILS/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_2
    move-object v4, p1

    .line 151
    check-cast v4, Ln/d;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ln/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_1
    :cond_9
    sget-boolean v3, Lh/g;->p0:Z

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_20

    .line 202
    .line 203
    new-instance v7, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    cmpl-float v4, v4, v8

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 231
    .line 232
    if-eq v4, v8, :cond_d

    .line 233
    .line 234
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 239
    .line 240
    if-eq v4, v8, :cond_e

    .line 241
    .line 242
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    invoke-static {v3, v6, v7}, Lh/g$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 247
    .line 248
    .line 249
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 250
    .line 251
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 252
    .line 253
    if-eq v8, v9, :cond_f

    .line 254
    .line 255
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 256
    .line 257
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 258
    .line 259
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 260
    .line 261
    if-eq v8, v9, :cond_10

    .line 262
    .line 263
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 264
    .line 265
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 266
    .line 267
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 268
    .line 269
    if-eq v8, v9, :cond_11

    .line 270
    .line 271
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 272
    .line 273
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 274
    .line 275
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 276
    .line 277
    if-eq v8, v9, :cond_12

    .line 278
    .line 279
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 280
    .line 281
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 282
    .line 283
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 284
    .line 285
    if-eq v8, v9, :cond_13

    .line 286
    .line 287
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 288
    .line 289
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 292
    .line 293
    if-eq v8, v9, :cond_14

    .line 294
    .line 295
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 296
    .line 297
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 298
    .line 299
    and-int/lit8 v8, v8, 0xf

    .line 300
    .line 301
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 302
    .line 303
    and-int/lit8 v9, v9, 0xf

    .line 304
    .line 305
    if-eq v8, v9, :cond_15

    .line 306
    .line 307
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    .line 309
    or-int/2addr v8, v9

    .line 310
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0xc0

    .line 315
    .line 316
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    and-int/lit16 v9, v9, 0xc0

    .line 319
    .line 320
    if-eq v8, v9, :cond_16

    .line 321
    .line 322
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    or-int/2addr v8, v9

    .line 325
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0x30

    .line 330
    .line 331
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x30

    .line 334
    .line 335
    if-eq v8, v9, :cond_17

    .line 336
    .line 337
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    or-int/2addr v8, v9

    .line 340
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0x300

    .line 345
    .line 346
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    and-int/lit16 v9, v9, 0x300

    .line 349
    .line 350
    if-eq v8, v9, :cond_18

    .line 351
    .line 352
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    or-int/2addr v8, v9

    .line 355
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    :cond_18
    const/16 v8, 0x1a

    .line 358
    .line 359
    if-lt v4, v8, :cond_1a

    .line 360
    .line 361
    invoke-static {v3}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    and-int/lit8 v4, v4, 0x3

    .line 366
    .line 367
    invoke-static {v6}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    and-int/lit8 v8, v8, 0x3

    .line 372
    .line 373
    if-eq v4, v8, :cond_19

    .line 374
    .line 375
    invoke-static {v7}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v6}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    and-int/lit8 v8, v8, 0x3

    .line 384
    .line 385
    or-int/2addr v4, v8

    .line 386
    invoke-static {v7, v4}, Lcom/google/android/gms/common/g;->c(Landroid/content/res/Configuration;I)V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    and-int/lit8 v4, v4, 0xc

    .line 394
    .line 395
    invoke-static {v6}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    and-int/lit8 v8, v8, 0xc

    .line 400
    .line 401
    if-eq v4, v8, :cond_1a

    .line 402
    .line 403
    invoke-static {v7}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v6}, Lcom/google/android/gms/common/f;->a(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    and-int/lit8 v8, v8, 0xc

    .line 412
    .line 413
    or-int/2addr v4, v8

    .line 414
    invoke-static {v7, v4}, Lcom/google/android/gms/common/g;->c(Landroid/content/res/Configuration;I)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 418
    .line 419
    and-int/lit8 v4, v4, 0xf

    .line 420
    .line 421
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 422
    .line 423
    and-int/lit8 v8, v8, 0xf

    .line 424
    .line 425
    if-eq v4, v8, :cond_1b

    .line 426
    .line 427
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 433
    .line 434
    and-int/lit8 v4, v4, 0x30

    .line 435
    .line 436
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    and-int/lit8 v8, v8, 0x30

    .line 439
    .line 440
    if-eq v4, v8, :cond_1c

    .line 441
    .line 442
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    or-int/2addr v4, v8

    .line 445
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 448
    .line 449
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 450
    .line 451
    if-eq v4, v8, :cond_1d

    .line 452
    .line 453
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 454
    .line 455
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 456
    .line 457
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 458
    .line 459
    if-eq v4, v8, :cond_1e

    .line 460
    .line 461
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 462
    .line 463
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 464
    .line 465
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 466
    .line 467
    if-eq v4, v8, :cond_1f

    .line 468
    .line 469
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 470
    .line 471
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 472
    .line 473
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 474
    .line 475
    if-eq v3, v4, :cond_21

    .line 476
    .line 477
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_20
    move-object v7, v5

    .line 481
    :cond_21
    :goto_5
    invoke-static {p1, v1, v2, v7, v0}, Lh/g;->J(Landroid/content/Context;ILS/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ln/d;

    .line 486
    .line 487
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 488
    .line 489
    invoke-direct {v2, p1, v3}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ln/d;->a(Landroid/content/res/Configuration;)V

    .line 493
    .line 494
    .line 495
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 496
    .line 497
    .line 498
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 499
    if-eqz p1, :cond_25

    .line 500
    .line 501
    invoke-virtual {v2}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v3, 0x1d

    .line 508
    .line 509
    if-lt v1, v3, :cond_22

    .line 510
    .line 511
    invoke-static {p1}, LL/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_22
    sget-object v1, LL/i;->a:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v1

    .line 518
    :try_start_4
    sget-boolean v3, LL/i;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    .line 520
    if-nez v3, :cond_23

    .line 521
    .line 522
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 523
    .line 524
    const-string v4, "rebase"

    .line 525
    .line 526
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sput-object v3, LL/i;->b:Ljava/lang/reflect/Method;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catchall_1
    move-exception p1

    .line 537
    goto :goto_9

    .line 538
    :catch_2
    move-exception v3

    .line 539
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 540
    .line 541
    const-string v6, "Failed to retrieve rebase() method"

    .line 542
    .line 543
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .line 545
    .line 546
    :goto_6
    sput-boolean v0, LL/i;->c:Z

    .line 547
    .line 548
    :cond_23
    sget-object v0, LL/i;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 549
    .line 550
    if-eqz v0, :cond_24

    .line 551
    .line 552
    :try_start_7
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catch_3
    move-exception p1

    .line 557
    goto :goto_7

    .line 558
    :catch_4
    move-exception p1

    .line 559
    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 560
    .line 561
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 562
    .line 563
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    sput-object v5, LL/i;->b:Ljava/lang/reflect/Method;

    .line 567
    .line 568
    :cond_24
    :goto_8
    monitor-exit v1

    .line 569
    goto :goto_a

    .line 570
    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 571
    throw p1

    .line 572
    :catch_5
    :cond_25
    :goto_a
    return-object v2
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lh/g$b;
    .locals 1

    .line 1
    new-instance v0, Lh/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lh/g;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->u:Ln/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln/g;

    .line 9
    .line 10
    iget-object v1, p0, Lh/g;->t:Lh/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lh/a;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lh/g;->p:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Ln/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh/g;->u:Ln/g;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lh/g;->u:Ln/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lh/g;->R(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh/g;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lh/g;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh/g;->t:Lh/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh/g;->p:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh/g;->X:Landroid/content/res/Configuration;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p1}, Lh/g;->D(ZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/g;->U:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/g;->D(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/g;->N()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/g;->o:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LI/n;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/g;->t:Lh/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/g;->h0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/e;->t(Lh/g;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/e;->g:Lt/d;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/g;->p:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/g;->X:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/g;->V:Z

    .line 87
    .line 88
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/e;->t(Lh/g;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/g;->e0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/g;->g0:Lh/g$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/g;->W:Z

    .line 35
    .line 36
    iget v0, p0, Lh/g;->Y:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/g;->n0:Lt/i;

    .line 57
    .line 58
    iget-object v1, p0, Lh/g;->o:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/g;->Y:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/g;->n0:Lt/i;

    .line 79
    .line 80
    iget-object v1, p0, Lh/g;->o:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lh/a;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/g;->c0:Lh/g$k;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lh/g$j;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lh/g;->d0:Lh/g$i;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lh/g$j;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lh/g;->k0:Lh/q;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v5, p0, Lh/g;->p:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 6
    new-instance v3, Lh/q;

    invoke-direct {v3}, Lh/q;-><init>()V

    iput-object v3, p0, Lh/g;->k0:Lh/q;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/q;

    iput-object v3, p0, Lh/g;->k0:Lh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppCompatDelegate"

    invoke-static {v6, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v3, Lh/q;

    invoke-direct {v3}, Lh/q;-><init>()V

    iput-object v3, p0, Lh/g;->k0:Lh/q;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lh/g;->k0:Lh/q;

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p3, p4, v6, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 16
    sget v7, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    const-string v8, "AppCompatViewInflater"

    const-string v9, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_4

    .line 19
    instance-of v6, p3, Ln/d;

    if-eqz v6, :cond_3

    move-object v6, p3

    check-cast v6, Ln/d;

    .line 20
    iget v6, v6, Ln/d;->a:I

    if-eq v6, v7, :cond_4

    .line 21
    :cond_3
    new-instance v6, Ln/d;

    invoke-direct {v6, p3, v7}, Ln/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v6, p3

    :goto_1
    if-eqz v5, :cond_5

    .line 22
    invoke-static {v6}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 23
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v5, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "Button"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "EditText"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "CheckBox"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "AutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "ImageView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "ToggleButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "RadioButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_7
    const-string v5, "Spinner"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_8
    const-string v5, "SeekBar"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_a
    const-string v5, "TextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move v5, p1

    goto :goto_3

    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_c
    const-string v5, "CheckedTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    move v5, v2

    goto :goto_3

    :sswitch_d
    const-string v5, "RatingBar"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    move v5, v1

    :goto_3
    packed-switch v5, :pswitch_data_0

    move-object v5, v4

    goto :goto_4

    .line 24
    :pswitch_0
    invoke-virtual {v3, v6, p4}, Lh/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    goto :goto_4

    .line 25
    :pswitch_1
    new-instance v5, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {v3, v6, p4}, Lh/q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v5

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {v3, v6, p4}, Lh/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v5

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v5, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {v3, v6, p4}, Lh/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v5

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v5, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v5, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v3, v6, p4}, Lh/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v5, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v5, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v5, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v5, v6, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v5, :cond_18

    if-eq p3, v6, :cond_18

    .line 38
    iget-object p3, v3, Lh/q;->a:[Ljava/lang/Object;

    const-string v5, "view"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_14
    :try_start_1
    aput-object v6, p3, v1

    .line 41
    aput-object p4, p3, v2

    const/16 v5, 0x2e

    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v0, v5, :cond_17

    move v0, v1

    .line 43
    :goto_5
    sget-object v5, Lh/q;->g:[Ljava/lang/String;

    if-ge v0, p1, :cond_16

    .line 44
    aget-object v5, v5, v0

    invoke-virtual {v3, v6, p2, v5}, Lh/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_15

    .line 45
    aput-object v4, p3, v1

    .line 46
    aput-object v4, p3, v2

    move-object v4, v5

    goto :goto_7

    :cond_15
    add-int/2addr v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 47
    :cond_16
    aput-object v4, p3, v1

    .line 48
    aput-object v4, p3, v2

    goto :goto_7

    .line 49
    :cond_17
    :try_start_2
    invoke-virtual {v3, v6, p2, v4}, Lh/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v4, p3, v1

    .line 51
    aput-object v4, p3, v2

    move-object v4, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v4, p3, v1

    .line 53
    aput-object v4, p3, v2

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v4, p3, v1

    .line 56
    aput-object v4, p3, v2

    :goto_7
    move-object v5, v4

    :cond_18
    if-eqz v5, :cond_20

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_8

    .line 59
    :cond_19
    sget-object p2, Lh/q;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 61
    new-instance p3, Lh/q$a;

    invoke-direct {p3, v5, p2}, Lh/q$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_1b
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1c

    goto :goto_9

    .line 64
    :cond_1c
    sget-object p1, Lh/q;->d:[I

    invoke-virtual {v6, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v0, Ljava/lang/Boolean;

    if-eqz p3, :cond_1d

    .line 66
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 67
    new-instance v2, LW/O;

    sget v3, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 68
    invoke-direct {v2, v3, v0, v1, p2}, LW/P$b;-><init>(ILjava/lang/Class;II)V

    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v2, v5, p3}, LW/P$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 70
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object p1, Lh/q;->e:[I

    invoke-virtual {v6, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, LW/P;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Lh/q;->f:[I

    invoke-virtual {v6, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 77
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    sget-object p4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance p4, LW/L;

    sget v2, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 80
    invoke-direct {p4, v2, v0, v1, p2}, LW/P$b;-><init>(ILjava/lang/Class;II)V

    .line 81
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, v5, p2}, LW/P$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/g;->W:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->k()Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/g;->R:[Lh/g$m;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lh/g$m;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lh/g;->p:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lh/g;->q:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lh/g;->W:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Lh/g;->W:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lh/g;->e0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lh/g;->f0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lh/g;->g0:Lh/g$a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lh/g$a;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Lh/g$m;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lh/g$m;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lh/g$m;->h:Landroidx/appcompat/view/menu/g;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh/g;->w:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Lh/g;->P(I)Lh/g$m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lh/g$m;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lh/g;->I(Lh/g$m;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lh/g;->U(Lh/g$m;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lh/g;->D(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->t:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh/g;->P:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lh/g;->L:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/g;->L:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/g;->X()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/g;->M:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/g;->X()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/g;->L:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/g;->X()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/g;->N:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/g;->X()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/g;->K:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/g;->X()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/g;->J:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/g;->X()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/g;->P:Z

    .line 102
    .line 103
    return v4
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/g;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/g;->r:Lh/g$h;

    .line 28
    .line 29
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/g$h;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/g;->r:Lh/g$h;

    .line 22
    .line 23
    iget-object v0, p0, Lh/g;->q:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/g$h;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/g;->r:Lh/g$h;

    .line 22
    .line 23
    iget-object p2, p0, Lh/g;->q:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/g$h;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh/g;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/g;->t:Lh/a;

    .line 12
    .line 13
    instance-of v2, v1, Lh/w;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lh/g;->u:Ln/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lh/a;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lh/g;->t:Lh/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lh/t;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lh/g;->v:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lh/g;->r:Lh/g$h;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lh/t;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lh/g;->t:Lh/a;

    .line 50
    .line 51
    iget-object v0, p0, Lh/g;->r:Lh/g$h;

    .line 52
    .line 53
    iget-object v1, v1, Lh/t;->c:Lh/t$e;

    .line 54
    .line 55
    iput-object v1, v0, Lh/g$h;->b:Lh/t$e;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lh/g;->r:Lh/g$h;

    .line 63
    .line 64
    iput-object v2, p1, Lh/g$h;->b:Lh/t$e;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lh/g;->k()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
