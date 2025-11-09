.class public final Lr5/i$b;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Lr5/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr5/i$d<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/j<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/i$b;->a:Lr5/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/i$b;->a:Lr5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lr5/j;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
