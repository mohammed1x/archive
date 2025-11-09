.class public final LBh/s$a;
.super Ljava/lang/Object;
.source "OptionalConverterFactory.java"

# interfaces
.implements LBh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/j<",
        "LEg/n;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:LBh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/j<",
            "LEg/n;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/j<",
            "LEg/n;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/s$a;->a:LBh/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LEg/n;

    .line 2
    .line 3
    iget-object v0, p0, LBh/s$a;->a:LBh/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
