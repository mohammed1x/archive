.class public final Lr5/o;
.super Ljava/lang/Object;
.source "Random.java"


# static fields
.field public static final a:Lr5/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/o;->a:Lr5/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lr5/o;->a:Lr5/o$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
