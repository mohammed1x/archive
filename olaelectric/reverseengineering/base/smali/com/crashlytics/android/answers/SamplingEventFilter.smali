.class public final Lcom/crashlytics/android/answers/SamplingEventFilter;
.super Ljava/lang/Object;
.source "SamplingEventFilter.java"

# interfaces
.implements La2/k;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:La2/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, La2/p;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object p1, p1, La2/p;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v3, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->a:I

    .line 31
    .line 32
    rem-int/2addr p1, v3

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method
