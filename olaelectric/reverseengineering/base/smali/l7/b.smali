.class public final Ll7/b;
.super Ljava/lang/Object;
.source "QueryParams.kt"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lk6/n;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll7/b;->a:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ll7/b;->b:Lk6/n;

    .line 18
    .line 19
    iput-object v1, p0, Ll7/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Ll7/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ll7/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Ll7/b;->f:I

    .line 26
    .line 27
    return-void
.end method
