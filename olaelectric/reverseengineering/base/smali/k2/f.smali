.class public abstract Lk2/f;
.super Ljava/lang/Object;
.source "BaseEntry.java"


# instance fields
.field public a:F

.field public b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk2/f;->a:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk2/f;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->a:F

    .line 2
    .line 3
    return v0
.end method
