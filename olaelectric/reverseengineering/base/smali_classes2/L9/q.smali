.class public final LL9/q;
.super Ljava/lang/Object;
.source "DatePickerBottomSheetDialogFragment.kt"

# interfaces
.implements Lw6/e;
.implements LW/v;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL9/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL9/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/q;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljf/r;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL9/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LL9/t;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljf/r;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LL9/t;

    .line 2
    .line 3
    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 4
    .line 5
    const-string v0, "container"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/kizitonwose/calendar/core/CalendarMonth;->a:Ljava/time/YearMonth;

    .line 16
    .line 17
    iget-object v0, p0, LL9/q;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LL9/l;->a(Ljava/time/YearMonth;)Ljava/time/Month;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getMonth(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LL9/o;->a()Ljava/time/format/TextStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LL9/f;->a(Ljava/time/Month;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getDisplayName(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LL9/m;->a(Ljava/time/YearMonth;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, LL9/t;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 2

    .line 1
    iget-object p1, p0, LL9/q;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:LW/o0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:LW/o0;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p2
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    .line 4
    const-string v2, "getAdvertisingIdInfo"

    .line 5
    .line 6
    const-class v3, Landroid/content/Context;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LL9/q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Fabric"

    .line 34
    .line 35
    const-string v3, "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
