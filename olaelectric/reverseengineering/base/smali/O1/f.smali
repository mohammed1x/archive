.class public final LO1/f;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements LO1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO1/d<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LO1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO1/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/f;->a:LO1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(LC1/p;LA1/d;)LC1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/p<",
            "TZ;>;",
            "LA1/d;",
            ")",
            "LC1/p<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
