.class public final LZg/i$b;
.super Ljava/lang/Object;
.source "ScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public final c:[B

.field public final d:J

.field public final synthetic e:LZg/i;


# direct methods
.method public constructor <init>(LZg/i;Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg/i$b;->e:LZg/i;

    .line 5
    .line 6
    iput-object p2, p0, LZg/i$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    iput p3, p0, LZg/i$b;->a:I

    .line 9
    .line 10
    iput-object p4, p0, LZg/i$b;->c:[B

    .line 11
    .line 12
    iput-wide p5, p0, LZg/i$b;->d:J

    .line 13
    .line 14
    return-void
.end method
