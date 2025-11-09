.class public final Lq3/g$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lq3/f;


# instance fields
.field public final a:Lq3/g$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/g$a;->c:Lq3/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq3/g$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/g$a;->a:Lq3/g$b;

    .line 5
    .line 6
    iput p2, p0, Lq3/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method
