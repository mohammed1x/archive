.class public final synthetic LEa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll2/c;


# direct methods
.method public static a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/google/firebase/perf/util/Timer;Lb6/a;Lb6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lb6/a;->n(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld6/h;->c(Lb6/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(F)Ljava/lang/String;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
