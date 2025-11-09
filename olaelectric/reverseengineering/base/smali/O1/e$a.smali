.class public final LO1/e$a;
.super Ljava/lang/Object;
.source "TranscoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:LO1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO1/d<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LO1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LO1/d<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/e$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LO1/e$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LO1/e$a;->c:LO1/d;

    .line 9
    .line 10
    return-void
.end method
