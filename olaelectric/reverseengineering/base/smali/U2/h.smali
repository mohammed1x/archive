.class public final LU2/h;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/c;

.field public static final e:Lcom/google/common/base/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La5/a$b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/a$b;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/base/c;

    .line 9
    .line 10
    new-instance v2, Lcom/google/common/base/b;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/common/base/b;-><init>(La5/a$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/common/base/c;-><init>(Lcom/google/common/base/b;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LU2/h;->d:Lcom/google/common/base/c;

    .line 19
    .line 20
    new-instance v0, La5/a$b;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    invoke-direct {v0, v1}, La5/a$b;-><init>(C)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/common/base/c;

    .line 28
    .line 29
    new-instance v2, Lcom/google/common/base/b;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/common/base/b;-><init>(La5/a$b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/common/base/c;-><init>(Lcom/google/common/base/b;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LU2/h;->e:Lcom/google/common/base/c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU2/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LU2/h;->b:I

    .line 13
    .line 14
    return-void
.end method
