.class public final Lcom/olaelectric/analytics/a$a;
.super Ljava/lang/Object;
.source "AppAnalyticsV2.kt"

# interfaces
.implements LW7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/analytics/a;->u(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/analytics/a;

.field public final synthetic b:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lcom/olaelectric/analytics/a;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/analytics/a$a;->a:Lcom/olaelectric/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/analytics/a$a;->b:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LX7/c;)V
    .locals 2

    .line 1
    sget-object p1, LD6/s0;->c:Lg7/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LD7/b;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/analytics/a$a;->a:Lcom/olaelectric/analytics/a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/olaelectric/analytics/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, p1, Lcom/olaelectric/analytics/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/olaelectric/analytics/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iput-object v1, p1, Lcom/olaelectric/analytics/a;->i:Ljava/lang/String;

    .line 44
    .line 45
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/olaelectric/analytics/a;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iput-object v1, p1, Lcom/olaelectric/analytics/a;->j:Ljava/lang/String;

    .line 57
    .line 58
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/olaelectric/analytics/a;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iput-object v1, p1, Lcom/olaelectric/analytics/a;->k:Ljava/lang/String;

    .line 70
    .line 71
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/olaelectric/analytics/a;->I()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/olaelectric/analytics/a$a;->b:Lkotlinx/coroutines/d;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
