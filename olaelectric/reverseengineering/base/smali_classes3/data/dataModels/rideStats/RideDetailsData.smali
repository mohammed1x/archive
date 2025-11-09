.class public final Ldata/dataModels/rideStats/RideDetailsData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008X\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\u0014\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030$\u0018\u00010$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0018\u0008\u0002\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-\u00a2\u0006\u0002\u0010.J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010a\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010d\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010g\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010i\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010n\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010p\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010r\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010t\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0017\u0010u\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030$\u0018\u00010$H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010x\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0010\u0010y\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0019\u0010z\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-H\u00c6\u0003J\u0010\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010~\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u00da\u0003\u0010\u0081\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030$\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0018\u0008\u0002\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0082\u0001J\u0015\u0010\u0083\u0001\u001a\u00020(2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u00d6\u0001J\n\u0010\u0087\u0001\u001a\u00020\u0014H\u00d6\u0001R.\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00086\u00104R$\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030$\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00089\u00104R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008:\u00104R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008;\u00104R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008<\u00104R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008=\u00104R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008>\u00104R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008?\u00104R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008@\u00104R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008A\u00104R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008B\u0010CR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008E\u00104R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008F\u00104R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008\'\u0010IR\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008K\u00104R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008L\u00104R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008M\u00104R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010HR\u0018\u0010%\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010HR\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010HR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010HR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010HR\u001a\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008S\u0010IR\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008T\u00104R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008U\u00104R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008V\u00104R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008W\u0010CR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008X\u00104R\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008Y\u0010CR\u001a\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008Z\u00104R\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010HR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010H\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Ldata/dataModels/rideStats/RideDetailsData;",
        "",
        "averageEfficiency",
        "",
        "averageSpeed",
        "distance",
        "distanceEco",
        "distanceHyper",
        "distanceNormal",
        "distanceSport",
        "distanceCustom",
        "endLatitude",
        "endLongitude",
        "endSoc",
        "range",
        "endTime",
        "",
        "endingOdo",
        "energyConsumed",
        "eventType",
        "",
        "parkDuration",
        "regenInKms",
        "rideId",
        "routeSnapshot",
        "routeSnapshotDarkMode",
        "startLatitude",
        "startLongitude",
        "startSoc",
        "startTime",
        "startingOdo",
        "timeOfTopSpeed",
        "topSpeed",
        "userId",
        "userName",
        "coordinates",
        "",
        "routeMapSharingImage",
        "routeMapSharingUrl",
        "isSecondaryUserRide",
        "",
        "routeSnapshotValid",
        "achievements",
        "Ljava/util/ArrayList;",
        "Ldata/dataModels/rideStats/Achievements;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V",
        "getAchievements",
        "()Ljava/util/ArrayList;",
        "setAchievements",
        "(Ljava/util/ArrayList;)V",
        "getAverageEfficiency",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAverageSpeed",
        "getCoordinates",
        "()Ljava/util/List;",
        "getDistance",
        "getDistanceCustom",
        "getDistanceEco",
        "getDistanceHyper",
        "getDistanceNormal",
        "getDistanceSport",
        "getEndLatitude",
        "getEndLongitude",
        "getEndSoc",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndingOdo",
        "getEnergyConsumed",
        "getEventType",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getParkDuration",
        "getRange",
        "getRegenInKms",
        "getRideId",
        "getRouteMapSharingImage",
        "getRouteMapSharingUrl",
        "getRouteSnapshot",
        "getRouteSnapshotDarkMode",
        "getRouteSnapshotValid",
        "getStartLatitude",
        "getStartLongitude",
        "getStartSoc",
        "getStartTime",
        "getStartingOdo",
        "getTimeOfTopSpeed",
        "getTopSpeed",
        "getUserId",
        "getUserName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)Ldata/dataModels/rideStats/RideDetailsData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "_dataV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private achievements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/rideStats/Achievements;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "achievements"
    .end annotation
.end field

.field private final averageEfficiency:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "averageEfficiency"
    .end annotation
.end field

.field private final averageSpeed:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "averageSpeed"
    .end annotation
.end field

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "coordinates"
    .end annotation
.end field

.field private final distance:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distance"
    .end annotation
.end field

.field private final distanceCustom:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceCustom"
    .end annotation
.end field

.field private final distanceEco:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceEco"
    .end annotation
.end field

.field private final distanceHyper:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceHyper"
    .end annotation
.end field

.field private final distanceNormal:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceNormal"
    .end annotation
.end field

.field private final distanceSport:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "distanceSport"
    .end annotation
.end field

.field private final endLatitude:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "endLatitude"
    .end annotation
.end field

.field private final endLongitude:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "endLongitude"
    .end annotation
.end field

.field private final endSoc:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "endSoc"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
    .annotation runtime Lq6/b;
        value = "endTime"
    .end annotation
.end field

.field private final endingOdo:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "endingOdo"
    .end annotation
.end field

.field private final energyConsumed:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "energyConsumed"
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "eventType"
    .end annotation
.end field

.field private final isSecondaryUserRide:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "secondaryUserRide"
    .end annotation
.end field

.field private final parkDuration:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "parkDuration"
    .end annotation
.end field

.field private final range:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "range"
    .end annotation
.end field

.field private final regenInKms:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "regenInKms"
    .end annotation
.end field

.field private final rideId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "rideId"
    .end annotation
.end field

.field private final routeMapSharingImage:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "routeMapSharingImage"
    .end annotation
.end field

.field private final routeMapSharingUrl:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "routeMapSharingUrl"
    .end annotation
.end field

.field private final routeSnapshot:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "routeSnapshot"
    .end annotation
.end field

.field private final routeSnapshotDarkMode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "routeSnapshotDarkMode"
    .end annotation
.end field

.field private final routeSnapshotValid:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "routeSnapshotValid"
    .end annotation
.end field

.field private final startLatitude:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "startLatitude"
    .end annotation
.end field

.field private final startLongitude:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "startLongitude"
    .end annotation
.end field

.field private final startSoc:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "startSoc"
    .end annotation
.end field

.field private final startTime:Ljava/lang/Long;
    .annotation runtime Lq6/b;
        value = "startTime"
    .end annotation
.end field

.field private final startingOdo:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "startingOdo"
    .end annotation
.end field

.field private final timeOfTopSpeed:Ljava/lang/Long;
    .annotation runtime Lq6/b;
        value = "timeOfTopSpeed"
    .end annotation
.end field

.field private final topSpeed:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "topSpeed"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "userId"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/rideStats/Achievements;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p36

    const-string v2, "achievements"

    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    move-object v2, p12

    .line 13
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    move-object/from16 v2, p26

    .line 27
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    move-object/from16 v2, p27

    .line 28
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    move-object/from16 v2, p28

    .line 29
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    move-object/from16 v2, p29

    .line 30
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    move-object/from16 v2, p30

    .line 31
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    move-object/from16 v2, p31

    .line 32
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    move-object/from16 v2, p32

    .line 33
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    move-object/from16 v2, p33

    .line 34
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    move-object/from16 v2, p34

    .line 35
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    move-object/from16 v2, p35

    .line 36
    iput-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 37
    iput-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;IILTe/f;)V
    .locals 38

    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v0

    goto :goto_0

    :cond_0
    move-object/from16 v37, p36

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 39
    invoke-direct/range {v1 .. v37}, Ldata/dataModels/rideStats/RideDetailsData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/RideDetailsData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;IILjava/lang/Object;)Ldata/dataModels/rideStats/RideDetailsData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Ldata/dataModels/rideStats/RideDetailsData;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)Ldata/dataModels/rideStats/RideDetailsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/rideStats/Achievements;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)Ldata/dataModels/rideStats/RideDetailsData;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/rideStats/Achievements;",
            ">;)",
            "Ldata/dataModels/rideStats/RideDetailsData;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "achievements"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Ldata/dataModels/rideStats/RideDetailsData;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v36}, Ldata/dataModels/rideStats/RideDetailsData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-object v37
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldata/dataModels/rideStats/RideDetailsData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldata/dataModels/rideStats/RideDetailsData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    .line 170
    .line 171
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    .line 190
    .line 191
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    .line 201
    .line 202
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    .line 245
    .line 246
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    .line 256
    .line 257
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    .line 258
    .line 259
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    .line 267
    .line 268
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    .line 269
    .line 270
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    .line 289
    .line 290
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    .line 291
    .line 292
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    .line 311
    .line 312
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    .line 313
    .line 314
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    .line 344
    .line 345
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v3, p1, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 396
    .line 397
    return v2

    .line 398
    :cond_24
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object p1, p1, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_25

    .line 407
    .line 408
    return v2

    .line 409
    :cond_25
    return v0
.end method

.method public final getAchievements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/rideStats/Achievements;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAverageEfficiency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAverageSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceCustom()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceEco()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceHyper()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceNormal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceSport()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndSoc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndingOdo()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnergyConsumed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParkDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRange()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegenInKms()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteMapSharingImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteMapSharingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshotDarkMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshotValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartSoc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartingOdo()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOfTopSpeed()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v2, :cond_1d

    .line 381
    .line 382
    move v2, v1

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    .line 392
    .line 393
    if-nez v2, :cond_1e

    .line 394
    .line 395
    move v2, v1

    .line 396
    goto :goto_1e

    .line 397
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_1f

    .line 407
    .line 408
    move v2, v1

    .line 409
    goto :goto_1f

    .line 410
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v2, :cond_20

    .line 420
    .line 421
    move v2, v1

    .line 422
    goto :goto_20

    .line 423
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-nez v2, :cond_21

    .line 433
    .line 434
    move v2, v1

    .line 435
    goto :goto_21

    .line 436
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v2, p0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-nez v2, :cond_22

    .line 446
    .line 447
    goto :goto_22

    .line 448
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_22
    add-int/2addr v0, v1

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    iget-object v1, p0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/2addr v1, v0

    .line 462
    return v1
.end method

.method public final isSecondaryUserRide()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAchievements(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/rideStats/Achievements;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldata/dataModels/rideStats/RideDetailsData;->averageEfficiency:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, v0, Ldata/dataModels/rideStats/RideDetailsData;->averageSpeed:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, v0, Ldata/dataModels/rideStats/RideDetailsData;->distance:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceEco:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceHyper:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceNormal:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceSport:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Ldata/dataModels/rideStats/RideDetailsData;->distanceCustom:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Ldata/dataModels/rideStats/RideDetailsData;->endLatitude:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Ldata/dataModels/rideStats/RideDetailsData;->endLongitude:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v11, v0, Ldata/dataModels/rideStats/RideDetailsData;->endSoc:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, v0, Ldata/dataModels/rideStats/RideDetailsData;->range:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v13, v0, Ldata/dataModels/rideStats/RideDetailsData;->endTime:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Ldata/dataModels/rideStats/RideDetailsData;->endingOdo:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->energyConsumed:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->eventType:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->parkDuration:Ljava/lang/Double;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->regenInKms:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->rideId:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshot:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startLatitude:Ljava/lang/Double;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startLongitude:Ljava/lang/Double;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startSoc:Ljava/lang/Double;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startTime:Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->startingOdo:Ljava/lang/Double;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->timeOfTopSpeed:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->topSpeed:Ljava/lang/Double;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->userId:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->userName:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->coordinates:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingImage:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeMapSharingUrl:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->routeSnapshotValid:Ljava/lang/Boolean;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Ldata/dataModels/rideStats/RideDetailsData;->achievements:Ljava/util/ArrayList;

    .line 116
    .line 117
    const-string v0, "RideDetailsData(averageEfficiency="

    .line 118
    .line 119
    move-object/from16 v37, v15

    .line 120
    .line 121
    const-string v15, ", averageSpeed="

    .line 122
    .line 123
    move-object/from16 v38, v14

    .line 124
    .line 125
    const-string v14, ", distance="

    .line 126
    .line 127
    invoke-static {v0, v1, v15, v2, v14}, LH2/d0;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, ", distanceEco="

    .line 132
    .line 133
    const-string v2, ", distanceHyper="

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v4, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", distanceNormal="

    .line 139
    .line 140
    const-string v2, ", distanceSport="

    .line 141
    .line 142
    invoke-static {v0, v5, v1, v6, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", distanceCustom="

    .line 146
    .line 147
    const-string v2, ", endLatitude="

    .line 148
    .line 149
    invoke-static {v0, v7, v1, v8, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", endLongitude="

    .line 153
    .line 154
    const-string v2, ", endSoc="

    .line 155
    .line 156
    invoke-static {v0, v9, v1, v10, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", range="

    .line 160
    .line 161
    const-string v2, ", endTime="

    .line 162
    .line 163
    invoke-static {v0, v11, v1, v12, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", endingOdo="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v38

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", energyConsumed="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", eventType="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", parkDuration="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", regenInKms="

    .line 205
    .line 206
    const-string v2, ", rideId="

    .line 207
    .line 208
    move-object/from16 v3, v18

    .line 209
    .line 210
    move-object/from16 v4, v19

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ", routeSnapshot="

    .line 216
    .line 217
    const-string v2, ", routeSnapshotDarkMode="

    .line 218
    .line 219
    move-object/from16 v3, v20

    .line 220
    .line 221
    move-object/from16 v4, v21

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", startLatitude="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v23

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", startLongitude="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", startSoc="

    .line 247
    .line 248
    const-string v2, ", startTime="

    .line 249
    .line 250
    move-object/from16 v3, v24

    .line 251
    .line 252
    move-object/from16 v4, v25

    .line 253
    .line 254
    invoke-static {v0, v3, v1, v4, v2}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v26

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", startingOdo="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v27

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", timeOfTopSpeed="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v28

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", topSpeed="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v29

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", userId="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", userName="

    .line 298
    .line 299
    const-string v2, ", coordinates="

    .line 300
    .line 301
    move-object/from16 v3, v30

    .line 302
    .line 303
    move-object/from16 v4, v31

    .line 304
    .line 305
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v32

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", routeMapSharingImage="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v33

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", routeMapSharingUrl="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v34

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", isSecondaryUserRide="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v35

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", routeSnapshotValid="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v36

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", achievements="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v37

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ")"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method
