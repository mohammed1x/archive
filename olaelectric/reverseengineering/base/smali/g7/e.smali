.class public final Lg7/e;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/e$a;,
        Lg7/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lg7/e$b;

.field public static final f:[Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lug/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lg7/e$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lg7/e$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lg7/e;->Companion:Lg7/e$b;

    .line 8
    .line 9
    new-instance v1, LL7/b;

    .line 10
    .line 11
    invoke-direct {v1}, LL7/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Lug/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lg7/e;->f:[Lug/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;JZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lg7/e;->b:Lorg/json/JSONObject;

    .line 2
    invoke-static {p3, p2}, LP6/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lg7/e;->c:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 5
    iput-wide p3, p0, Lg7/e;->d:J

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lg7/e;->d:J

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    .line 6
    new-instance p1, LD6/M;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, LD6/M;->c(Ljava/lang/String;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lg7/e;->e:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lg7/e;->e:Z

    :goto_1
    return-void

    .line 10
    :cond_2
    sget-object p2, Lg7/e$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lg7/e;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lg7/e;->b:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1, p2}, LP6/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg7/e;->c:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lg7/e;->d:J

    .line 18
    new-instance p2, LD6/M;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p2, p1}, LD6/M;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lg7/e;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg7/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg7/e;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isInteractiveEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lg7/e;->e:Z

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
