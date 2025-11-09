.class public final Lc2/w$a;
.super Ljava/lang/Object;
.source "DefaultAppMeasurementEventListenerRegistrar.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/w;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/w;


# direct methods
.method public constructor <init>(Lc2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/w$a;->a:Lc2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x4

    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object p3, p3, v0

    .line 17
    .line 18
    check-cast p3, Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "crash"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lc2/w$a;->a:Lc2/w;

    .line 32
    .line 33
    iget-object p1, p1, Lc2/w;->a:Lc2/q;

    .line 34
    .line 35
    const-string v1, "$A$:"

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lc2/w;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Lc2/q;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Unable to serialize Firebase Analytics event; "

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "CrashlyticsCore"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2, v0}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Unexpected AppMeasurement.OnEventListener signature"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
