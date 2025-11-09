.class public final Ls1/o;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Ls1/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/H<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/o;->a:Ls1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls1/p;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
