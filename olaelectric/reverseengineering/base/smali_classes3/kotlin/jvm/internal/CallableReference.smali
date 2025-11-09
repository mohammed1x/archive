.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Laf/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Laf/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 2
    .line 3
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()Laf/b;
.end method

.method public b()Laf/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LTe/l;->a:LTe/m;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LTe/m;->c(Ljava/lang/Class;Ljava/lang/String;)Laf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
