.class public LGe/z;
.super Ljava/lang/Object;
.source "SlidingWindow.kt"

# interfaces
.implements LL9/z;
.implements Lcom/google/gson/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1, v0}, LH2/x0;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ljava/time/LocalDate;)Ljava/time/YearMonth;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/c;->a(Ljava/time/LocalDate;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/d;->b(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/common/e;->b(ILjava/time/Month;)Ljava/time/YearMonth;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "of(year, month)"

    .line 19
    .line 20
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static g(LSe/p;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lng/i;->a(LJe/a;Ljava/lang/Object;LSe/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LX8/a;)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(LX8/a;)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    return-wide v0
.end method
