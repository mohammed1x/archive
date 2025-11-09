.class public final Ll2/a;
.super Ljava/lang/Object;
.source "DefaultAxisValueFormatter.java"

# interfaces
.implements Ll2/c;


# instance fields
.field public i:Ljava/text/DecimalFormat;

.field public j:I


# virtual methods
.method public final d(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/a;->i:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
