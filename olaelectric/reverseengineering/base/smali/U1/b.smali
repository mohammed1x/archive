.class public final LU1/b;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements LU1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU1/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:LU1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/b<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:LU1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/b;->a:LU1/b;

    .line 7
    .line 8
    new-instance v0, LU1/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU1/b;->b:LU1/b$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT1/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
