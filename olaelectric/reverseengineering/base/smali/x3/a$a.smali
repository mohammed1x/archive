.class public final Lx3/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements LC3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lx3/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lx3/a$a$a;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lx3/a$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx3/a$a;-><init>(Lx3/a$a$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx3/a$a;->c:Lx3/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lx3/a$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx3/a$a$a;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lx3/a$a;->a:Z

    .line 11
    .line 12
    iget-object p1, p1, Lx3/a$a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lx3/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx3/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx3/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lx3/a$a;->a:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lx3/a$a;->a:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx3/a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lx3/a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/a$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx3/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
