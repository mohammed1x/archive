.class public final Lcom/crashlytics/android/answers/g;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"


# instance fields
.field public final a:Lue/f;

.field public final b:Lcom/crashlytics/android/answers/h;

.field public c:La2/i;


# direct methods
.method public constructor <init>(Lue/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/crashlytics/android/answers/g;->a:Lue/f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->c:La2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->a:Lue/f;

    .line 6
    .line 7
    invoke-static {v0}, La2/i;->c(Lue/f;)La2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/crashlytics/android/answers/g;->c:La2/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->c:La2/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Answers"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Firebase analytics logging was enabled, but not available..."

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Fabric event was not mappable to Firebase event: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v2, p1, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
