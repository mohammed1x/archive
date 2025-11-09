.class public Landroidx/activity/ComponentActivity;
.super LI/j;
.source "ComponentActivity.kt"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Landroidx/lifecycle/m;
.implements LB0/e;
.implements Lc/r;
.implements Lf/f;
.implements LJ/c;
.implements LJ/d;
.implements LI/G;
.implements LI/H;
.implements LW/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00db\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\u000c2\u00020\u00022\u00020\r2\u00020\u0002:\n\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0013\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010!J#\u0010\u001e\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010$J#\u0010%\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010-J)\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008?\u0010BJ\'\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0017\u00a2\u0006\u0004\u0008?\u0010EJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008F\u0010@J\u000f\u0010G\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u000f\u0010H\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008L\u0010OJA\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008U\u0010VJK\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00102\u0008\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008U\u0010WJ)\u0010Z\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010IH\u0015\u00a2\u0006\u0004\u0008Z\u0010[J-\u0010a\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u0006\u0010`\u001a\u00020_H\u0017\u00a2\u0006\u0004\u0008a\u0010bJI\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000k\"\u0004\u0008\u0000\u0010c\"\u0004\u0008\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u0006\u0010h\u001a\u00020g2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00010i\u00a2\u0006\u0004\u0008l\u0010mJA\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000k\"\u0004\u0008\u0000\u0010c\"\u0004\u0008\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00010i\u00a2\u0006\u0004\u0008l\u0010nJ\u0017\u0010q\u001a\u00020\u00152\u0006\u0010p\u001a\u00020oH\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010t\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020o0s\u00a2\u0006\u0004\u0008t\u0010uJ\u001b\u0010v\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020o0s\u00a2\u0006\u0004\u0008v\u0010uJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008x\u0010\u0012J\u001b\u0010y\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100s\u00a2\u0006\u0004\u0008y\u0010uJ\u001b\u0010z\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100s\u00a2\u0006\u0004\u0008z\u0010uJ\u0017\u0010{\u001a\u00020\u00152\u0006\u0010J\u001a\u00020IH\u0015\u00a2\u0006\u0004\u0008{\u0010|J\u001b\u0010}\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020I0s\u00a2\u0006\u0004\u0008}\u0010uJ\u001b\u0010~\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020I0s\u00a2\u0006\u0004\u0008~\u0010uJ\u001a\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u000202H\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0082\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s\u00a2\u0006\u0005\u0008\u0084\u0001\u0010uJ\u001e\u0010\u0085\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s\u00a2\u0006\u0005\u0008\u0085\u0001\u0010uJ\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u000202H\u0017\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0081\u0001J#\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0082\u0001J\u001e\u0010\u0089\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s\u00a2\u0006\u0005\u0008\u0089\u0001\u0010uJ\u001e\u0010\u008a\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s\u00a2\u0006\u0005\u0008\u008a\u0001\u0010uJ\u0011\u0010\u008b\u0001\u001a\u00020\u0015H\u0015\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000fJ\u0019\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u000fJ\u0011\u0010\u0091\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u000fJ\u001c\u0010\u0094\u0001\u001a\u00020\u00152\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0003\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001f\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u0012\u0005\u0008\u00a2\u0001\u0010\u000fR\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010cR\u0018\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b1\u0001\u001a\u00020g8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R$\u0010\u00b6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0s0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R$\u0010\u00b8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100s0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001R$\u0010\u00b9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0s0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R%\u0010\u00ba\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010s0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b7\u0001R%\u0010\u00bb\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010s0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b7\u0001R\u001f\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b7\u0001R\u0019\u0010\u00bd\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00bf\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00be\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R(\u0010\u00c9\u0001\u001a\u00030\u0092\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00aa\u0001\u0012\u0005\u0008\u00c8\u0001\u0010\u000f\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010\u001bR\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00a3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0015\u0010\u00da\u0001\u001a\u00030\u00d7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "LI/j;",
        "",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/m;",
        "LB0/e;",
        "Lc/r;",
        "Lf/f;",
        "LJ/c;",
        "LJ/d;",
        "LI/G;",
        "LI/H;",
        "LW/k;",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LFe/r;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onRetainNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "onRetainCustomNonConfigurationInstance",
        "layoutResID",
        "setContentView",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "addContentView",
        "initializeViewTreeOwners",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "()Landroid/content/Context;",
        "Ld/b;",
        "listener",
        "addOnContextAvailableListener",
        "(Ld/b;)V",
        "removeOnContextAvailableListener",
        "featureId",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "LW/p;",
        "provider",
        "addMenuProvider",
        "(LW/p;)V",
        "owner",
        "(LW/p;Landroidx/lifecycle/w;)V",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "(LW/p;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)V",
        "removeMenuProvider",
        "invalidateMenu",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "requestCode",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "options",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "fillInIntent",
        "flagsMask",
        "flagsValues",
        "extraFlags",
        "startIntentSenderForResult",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "I",
        "O",
        "Lg/a;",
        "contract",
        "Landroidx/activity/result/a;",
        "registry",
        "Lf/a;",
        "callback",
        "Lf/b;",
        "registerForActivityResult",
        "(Lg/a;Landroidx/activity/result/a;Lf/a;)Lf/b;",
        "(Lg/a;Lf/a;)Lf/b;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "LV/a;",
        "addOnConfigurationChangedListener",
        "(LV/a;)V",
        "removeOnConfigurationChangedListener",
        "level",
        "onTrimMemory",
        "addOnTrimMemoryListener",
        "removeOnTrimMemoryListener",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "addOnNewIntentListener",
        "removeOnNewIntentListener",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "(Z)V",
        "(ZLandroid/content/res/Configuration;)V",
        "LI/m;",
        "addOnMultiWindowModeChangedListener",
        "removeOnMultiWindowModeChangedListener",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "LI/J;",
        "addOnPictureInPictureModeChangedListener",
        "removeOnPictureInPictureModeChangedListener",
        "onUserLeaveHint",
        "Ljava/lang/Runnable;",
        "addOnUserLeaveHintListener",
        "(Ljava/lang/Runnable;)V",
        "removeOnUserLeaveHintListener",
        "reportFullyDrawn",
        "ensureViewModelStore",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "dispatcher",
        "addObserverForBackInvoker",
        "(Landroidx/activity/OnBackPressedDispatcher;)V",
        "Landroidx/activity/ComponentActivity$e;",
        "createFullyDrawnExecutor",
        "()Landroidx/activity/ComponentActivity$e;",
        "Ld/a;",
        "contextAwareHelper",
        "Ld/a;",
        "LW/n;",
        "menuHostHelper",
        "LW/n;",
        "LB0/d;",
        "savedStateRegistryController",
        "LB0/d;",
        "getSavedStateRegistryController$annotations",
        "Landroidx/lifecycle/f0;",
        "_viewModelStore",
        "Landroidx/lifecycle/f0;",
        "reportFullyDrawnExecutor",
        "Landroidx/activity/ComponentActivity$e;",
        "Lc/o;",
        "fullyDrawnReporter$delegate",
        "LFe/g;",
        "getFullyDrawnReporter",
        "()Lc/o;",
        "fullyDrawnReporter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activityResultRegistry",
        "Landroidx/activity/result/a;",
        "getActivityResultRegistry",
        "()Landroidx/activity/result/a;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onConfigurationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onTrimMemoryListeners",
        "onNewIntentListeners",
        "onMultiWindowModeChangedListeners",
        "onPictureInPictureModeChangedListeners",
        "onUserLeaveHintListeners",
        "dispatchingOnMultiWindowModeChanged",
        "Z",
        "dispatchingOnPictureInPictureModeChanged",
        "Landroidx/lifecycle/d0$b;",
        "defaultViewModelProviderFactory$delegate",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/d0$b;",
        "defaultViewModelProviderFactory",
        "onBackPressedDispatcher$delegate",
        "getOnBackPressedDispatcher",
        "()Landroidx/activity/OnBackPressedDispatcher;",
        "getOnBackPressedDispatcher$annotations",
        "onBackPressedDispatcher",
        "getLastCustomNonConfigurationInstance",
        "lastCustomNonConfigurationInstance",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "getViewModelStore",
        "()Landroidx/lifecycle/f0;",
        "viewModelStore",
        "Lr0/a;",
        "getDefaultViewModelCreationExtras",
        "()Lr0/a;",
        "defaultViewModelCreationExtras",
        "LB0/c;",
        "getSavedStateRegistry",
        "()LB0/c;",
        "savedStateRegistry",
        "Companion",
        "b",
        "c",
        "d",
        "e",
        "f",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Landroidx/activity/ComponentActivity$c;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/f0;

.field private final activityResultRegistry:Landroidx/activity/result/a;

.field private contentLayoutId:I

.field private final contextAwareHelper:Ld/a;

.field private final defaultViewModelProviderFactory$delegate:LFe/g;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:LFe/g;

.field private final menuHostHelper:LW/n;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:LFe/g;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV/a<",
            "LI/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV/a<",
            "LI/J;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LV/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

.field private final savedStateRegistryController:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/ComponentActivity;->Companion:Landroidx/activity/ComponentActivity$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LI/j;-><init>()V

    .line 2
    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Ld/a;

    .line 3
    new-instance v0, LW/n;

    new-instance v1, Lc/d;

    invoke-direct {v1, p0}, Lc/d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, LW/n;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 4
    new-instance v0, LB0/d;

    invoke-direct {v0, p0}, LB0/d;-><init>(LB0/e;)V

    .line 5
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:LB0/d;

    .line 6
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$e;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 7
    new-instance v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:LFe/g;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v1, Landroidx/activity/ComponentActivity$g;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lc/e;

    invoke-direct {v2, p0}, Lc/e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lc/f;

    invoke-direct {v2, p0}, Lc/f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 20
    invoke-virtual {v0}, LB0/d;->a()V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/S;->b(LB0/e;)V

    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LB0/c;

    move-result-object v0

    new-instance v1, Lc/g;

    invoke-direct {v1, p0}, Lc/g;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, LB0/c;->c(Ljava/lang/String;LB0/c$b;)V

    .line 23
    new-instance v0, Lc/h;

    invoke-direct {v0, p0}, Lc/h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 24
    new-instance v0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:LFe/g;

    .line 25
    new-instance v0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:LFe/g;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 28
    iput p1, p0, Landroidx/activity/ComponentActivity;->contentLayoutId:I

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Ld/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, Ld/a;->b:Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/activity/ComponentActivity$e;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$4(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final _init_$lambda$5(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LB0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android:support:activity-result"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LB0/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {v7}, LTe/o;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "rcs[i]"

    .line 118
    .line 119
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "keys[i]"

    .line 133
    .line 134
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->addObserverForBackInvoker(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObserverForBackInvoker(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc/i;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addObserverForBackInvoker$lambda$7(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "$dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Landroidx/activity/ComponentActivity$b;->a:Landroidx/activity/ComponentActivity$b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/ComponentActivity$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "invoker"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->d(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->addObserverForBackInvoker$lambda$7(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->_init_$lambda$5(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->b:Landroidx/lifecycle/f0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/f0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic f(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->menuHostHelper$lambda$0(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->_init_$lambda$2(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->_init_$lambda$3(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->_init_$lambda$4(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final menuHostHelper$lambda$0(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->a0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMenuProvider(LW/p;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 2
    iget-object v1, v0, LW/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, LW/n;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(LW/p;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    invoke-virtual {v0, p1, p2}, LW/n;->a(LW/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public addMenuProvider(LW/p;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    invoke-virtual {v0, p1, p2, p3}, LW/n;->b(LW/p;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(Ld/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ld/a;->b:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ld/b;->a(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lr0/a;
    .locals 5

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lr0/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "application"

    .line 22
    .line 23
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Lc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/ComponentActivity$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-super {p0}, LI/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()LB0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:LB0/d;

    .line 2
    .line 3
    iget-object v0, v0, LB0/d;->b:LB0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/h0;->a(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Landroidx/savedstate/a;->a(Landroid/view/View;LB0/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/activity/a;->a(Landroid/view/View;Lc/r;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroidx/activity/R$id;->report_drawn:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LV/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:LB0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/d;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ld/a;->b:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld/b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ld/b;->a(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, LI/j;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/M;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/M$a;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/activity/ComponentActivity;->contentLayoutId:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, LW/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LW/p;

    .line 34
    .line 35
    invoke-interface {v1, p2, v0}, LW/p;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 18
    .line 19
    iget-object p1, p1, LW/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW/p;

    .line 36
    .line 37
    invoke-interface {v2, p2}, LW/p;->a(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_0
    move v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/a;

    .line 3
    new-instance v2, LI/m;

    invoke-direct {v2, p1}, LI/m;-><init>(Z)V

    invoke-interface {v1, v2}, LV/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/a;

    .line 8
    new-instance v1, LI/m;

    .line 9
    invoke-direct {v1, p1}, LI/m;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LV/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LV/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 7
    .line 8
    iget-object v0, v0, LW/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LW/p;

    .line 25
    .line 26
    invoke-interface {v1, p2}, LW/p;->b(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/a;

    .line 3
    new-instance v2, LI/J;

    invoke-direct {v2, p1}, LI/J;-><init>(Z)V

    invoke-interface {v1, v2}, LV/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/a;

    .line 8
    new-instance v1, LI/J;

    .line 9
    invoke-direct {v1, p1}, LI/J;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LV/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 12
    .line 13
    iget-object p1, p1, LW/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LW/p;

    .line 30
    .line 31
    invoke-interface {p2, p3}, LW/p;->d(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/f0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/ComponentActivity$d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/activity/ComponentActivity$d;->b:Landroidx/lifecycle/f0;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$d;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/activity/ComponentActivity$d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Landroidx/activity/ComponentActivity$d;->b:Landroidx/lifecycle/f0;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/x;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, LI/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:LB0/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LB0/d;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LV/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LV/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lg/a;Landroidx/activity/result/a;Lf/a;)Lf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a;",
            "Lf/a<",
            "TO;>;)",
            "Lf/b<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lg/a;Lf/a;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/a<",
            "TO;>;)",
            "Lf/b<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/result/a;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/a;Lf/a;)Lf/b;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(LW/p;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:LW/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW/n;->c(LW/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(Ld/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LJ0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getFullyDrawnReporter()Lc/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lc/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->a0(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->a0(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->a0(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
