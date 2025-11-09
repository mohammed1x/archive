.class public final Lcom/google/android/material/floatingactionbutton/b$e;
.super Lcom/google/android/material/floatingactionbutton/b$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lz4/f;


# direct methods
.method public constructor <init>(Lz4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$e;->e:Lz4/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lz4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$e;->e:Lz4/f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
