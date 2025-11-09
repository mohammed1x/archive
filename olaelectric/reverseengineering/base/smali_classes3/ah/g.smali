.class public final Lah/g;
.super Ljava/lang/Object;
.source "CycledLeScannerForJellyBeanMr2.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lah/d;


# direct methods
.method public constructor <init>(Lah/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/g;->a:Lah/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 1
    const-string v0, "CycledLeScannerForJellyBeanMr2"

    .line 2
    .line 3
    const-string v1, "got record"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lah/g;->a:Lah/d;

    .line 12
    .line 13
    iget-object v0, v0, Lah/a;->t:LZg/i$a;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v1, v0, LZg/i$a;->a:LZg/i;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LZg/i;->c(IJLandroid/bluetooth/BluetoothDevice;[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lah/g;->a:Lah/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void
.end method
